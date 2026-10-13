package io.grpc.okhttp;

import com.google.common.base.Preconditions;
import io.grpc.okhttp.internal.framed.ErrorCode;
import io.grpc.okhttp.internal.framed.Settings;
import java.util.EnumMap;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okio.Buffer;
import okio.ByteString;

/* JADX INFO: loaded from: classes6.dex */
class OkHttpFrameLogger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Logger f22119a;
    public final Level b;

    public enum Direction {
        INBOUND,
        OUTBOUND
    }

    public enum SettingParams {
        HEADER_TABLE_SIZE(1),
        ENABLE_PUSH(2),
        MAX_CONCURRENT_STREAMS(4),
        MAX_FRAME_SIZE(5),
        MAX_HEADER_LIST_SIZE(6),
        INITIAL_WINDOW_SIZE(7);

        private final int bit;

        SettingParams(int i) {
            this.bit = i;
        }

        public int getBit() {
            return this.bit;
        }
    }

    public OkHttpFrameLogger(Level level, Class cls) {
        this(level, Logger.getLogger(cls.getName()));
    }

    public static String m(Settings settings) {
        EnumMap enumMap = new EnumMap(SettingParams.class);
        for (SettingParams settingParams : SettingParams.values()) {
            if (settings.d(settingParams.getBit())) {
                enumMap.put(settingParams, Integer.valueOf(settings.a(settingParams.getBit())));
            }
        }
        return enumMap.toString();
    }

    public static String n(Buffer buffer) {
        if (buffer.getSize() <= 64) {
            return buffer.M().hex();
        }
        return buffer.P((int) Math.min(buffer.getSize(), 64L)).hex() + "...";
    }

    public final boolean a() {
        return this.f22119a.isLoggable(this.b);
    }

    public void b(Direction direction, int i, Buffer buffer, int i2, boolean z) {
        if (a()) {
            this.f22119a.log(this.b, direction + " DATA: streamId=" + i + " endStream=" + z + " length=" + i2 + " bytes=" + n(buffer));
        }
    }

    public void c(Direction direction, int i, ErrorCode errorCode, ByteString byteString) {
        if (a()) {
            this.f22119a.log(this.b, direction + " GO_AWAY: lastStreamId=" + i + " errorCode=" + errorCode + " length=" + byteString.size() + " bytes=" + n(new Buffer().g2(byteString)));
        }
    }

    public void d(Direction direction, int i, List list, boolean z) {
        if (a()) {
            this.f22119a.log(this.b, direction + " HEADERS: streamId=" + i + " headers=" + list + " endStream=" + z);
        }
    }

    public void e(Direction direction, long j) {
        if (a()) {
            this.f22119a.log(this.b, direction + " PING: ack=false bytes=" + j);
        }
    }

    public void f(Direction direction, long j) {
        if (a()) {
            this.f22119a.log(this.b, direction + " PING: ack=true bytes=" + j);
        }
    }

    public void g(Direction direction, int i, int i2, int i3, boolean z) {
        if (a()) {
            this.f22119a.log(this.b, direction + " PRIORITY: streamId=" + i + " streamDependency=" + i2 + " weight=" + i3 + " exclusive=" + z);
        }
    }

    public void h(Direction direction, int i, int i2, List list) {
        if (a()) {
            this.f22119a.log(this.b, direction + " PUSH_PROMISE: streamId=" + i + " promisedStreamId=" + i2 + " headers=" + list);
        }
    }

    public void i(Direction direction, int i, ErrorCode errorCode) {
        if (a()) {
            this.f22119a.log(this.b, direction + " RST_STREAM: streamId=" + i + " errorCode=" + errorCode);
        }
    }

    public void j(Direction direction, Settings settings) {
        if (a()) {
            this.f22119a.log(this.b, direction + " SETTINGS: ack=false settings=" + m(settings));
        }
    }

    public void k(Direction direction) {
        if (a()) {
            this.f22119a.log(this.b, direction + " SETTINGS: ack=true");
        }
    }

    public void l(Direction direction, int i, long j) {
        if (a()) {
            this.f22119a.log(this.b, direction + " WINDOW_UPDATE: streamId=" + i + " windowSizeIncrement=" + j);
        }
    }

    public OkHttpFrameLogger(Level level, Logger logger) {
        this.b = (Level) Preconditions.v(level, "level");
        this.f22119a = (Logger) Preconditions.v(logger, "logger");
    }
}
