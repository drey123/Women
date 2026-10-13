package androidx.media3.exoplayer;

import android.media.MediaFormat;
import android.os.Bundle;
import androidx.media3.common.util.UnstableApi;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class CodecParameters {
    public static final CodecParameters b = new Builder().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f5955a;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f5956a;

        public CodecParameters a() {
            return new CodecParameters(this.f5956a);
        }

        public Builder b(String str) {
            this.f5956a.remove(str);
            return this;
        }

        public Builder c(String str, ByteBuffer byteBuffer) {
            if (byteBuffer == null) {
                this.f5956a.put(str, null);
            } else {
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer.remaining());
                byteBufferAllocate.put(byteBuffer.duplicate());
                byteBufferAllocate.flip();
                this.f5956a.put(str, byteBufferAllocate);
            }
            return this;
        }

        public Builder d(String str, float f) {
            this.f5956a.put(str, Float.valueOf(f));
            return this;
        }

        public Builder e(String str, int i) {
            this.f5956a.put(str, Integer.valueOf(i));
            return this;
        }

        public Builder f(String str, long j) {
            this.f5956a.put(str, Long.valueOf(j));
            return this;
        }

        public Builder g(String str, String str2) {
            this.f5956a.put(str, str2);
            return this;
        }

        public Builder() {
            this.f5956a = new HashMap();
        }

        public Builder(CodecParameters codecParameters) {
            this.f5956a = new HashMap(codecParameters.f5955a);
        }
    }

    public static Builder d(MediaFormat mediaFormat, Set set) {
        Builder builder = new Builder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (mediaFormat.containsKey(str)) {
                int valueTypeForKey = mediaFormat.getValueTypeForKey(str);
                if (valueTypeForKey == 1) {
                    builder.e(str, mediaFormat.getInteger(str));
                } else if (valueTypeForKey == 2) {
                    builder.f(str, mediaFormat.getLong(str));
                } else if (valueTypeForKey == 3) {
                    builder.d(str, mediaFormat.getFloat(str));
                } else if (valueTypeForKey == 4) {
                    builder.g(str, mediaFormat.getString(str));
                } else if (valueTypeForKey == 5) {
                    builder.c(str, mediaFormat.getByteBuffer(str));
                }
            }
        }
        return builder;
    }

    public void b(MediaFormat mediaFormat) {
        for (Map.Entry entry : this.f5955a.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value == null) {
                mediaFormat.setString(str, null);
            } else if (value instanceof Integer) {
                mediaFormat.setInteger(str, ((Integer) value).intValue());
            } else if (value instanceof Long) {
                mediaFormat.setLong(str, ((Long) value).longValue());
            } else if (value instanceof Float) {
                mediaFormat.setFloat(str, ((Float) value).floatValue());
            } else if (value instanceof String) {
                mediaFormat.setString(str, (String) value);
            } else if (value instanceof ByteBuffer) {
                mediaFormat.setByteBuffer(str, (ByteBuffer) value);
            }
        }
    }

    public Builder c() {
        return new Builder();
    }

    public Set e() {
        return this.f5955a.keySet();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CodecParameters) {
            return this.f5955a.equals(((CodecParameters) obj).f5955a);
        }
        return false;
    }

    public Bundle f() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f5955a.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value != null) {
                if (value instanceof Integer) {
                    bundle.putInt(str, ((Integer) value).intValue());
                } else if (value instanceof Long) {
                    bundle.putLong(str, ((Long) value).longValue());
                } else if (value instanceof Float) {
                    bundle.putFloat(str, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    bundle.putString(str, (String) value);
                } else if (value instanceof ByteBuffer) {
                    ByteBuffer byteBuffer = (ByteBuffer) value;
                    byte[] bArr = new byte[byteBuffer.remaining()];
                    byteBuffer.duplicate().get(bArr);
                    bundle.putByteArray(str, bArr);
                }
            }
        }
        return bundle;
    }

    public int hashCode() {
        return this.f5955a.hashCode();
    }

    public CodecParameters(Map map) {
        this.f5955a = Collections.unmodifiableMap(map);
    }
}
