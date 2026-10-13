package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.JsonDeserializer;
import io.sentry.JsonSerializable;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.vendor.gson.stream.JsonToken;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public final class DebugImage implements JsonSerializable {
    public static final String JVM = "jvm";
    public static final String PROGUARD = "proguard";

    @Nullable
    private String arch;

    @Nullable
    private String codeFile;

    @Nullable
    private String codeId;

    @Nullable
    private String debugFile;

    @Nullable
    private String debugId;

    @Nullable
    private String imageAddr;

    @Nullable
    private Long imageSize;

    @Nullable
    private String type;

    @Nullable
    private Map<String, Object> unknown;

    @Nullable
    private String uuid;

    public static final class Deserializer implements JsonDeserializer<DebugImage> {
        @Override // io.sentry.JsonDeserializer
        @NotNull
        public final DebugImage a(@NotNull ObjectReader objectReader, @NotNull ILogger iLogger) throws Exception {
            DebugImage debugImage = new DebugImage();
            objectReader.A();
            HashMap map = null;
            while (objectReader.peek() == JsonToken.NAME) {
                String strW = objectReader.W();
                strW.getClass();
                switch (strW) {
                    case "debug_file":
                        debugImage.debugFile = objectReader.E0();
                        break;
                    case "image_addr":
                        debugImage.imageAddr = objectReader.E0();
                        break;
                    case "image_size":
                        debugImage.imageSize = objectReader.x0();
                        break;
                    case "code_file":
                        debugImage.codeFile = objectReader.E0();
                        break;
                    case "arch":
                        debugImage.arch = objectReader.E0();
                        break;
                    case "type":
                        debugImage.type = objectReader.E0();
                        break;
                    case "uuid":
                        debugImage.uuid = objectReader.E0();
                        break;
                    case "debug_id":
                        debugImage.debugId = objectReader.E0();
                        break;
                    case "code_id":
                        debugImage.codeId = objectReader.E0();
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        objectReader.L(iLogger, map, strW);
                        break;
                }
            }
            objectReader.F();
            debugImage.setUnknown(map);
            return debugImage;
        }
    }

    @Nullable
    public String getArch() {
        return this.arch;
    }

    @Nullable
    public String getCodeFile() {
        return this.codeFile;
    }

    @Nullable
    public String getCodeId() {
        return this.codeId;
    }

    @Nullable
    public String getDebugFile() {
        return this.debugFile;
    }

    @Nullable
    public String getDebugId() {
        return this.debugId;
    }

    @Nullable
    public String getImageAddr() {
        return this.imageAddr;
    }

    @Nullable
    public Long getImageSize() {
        return this.imageSize;
    }

    @Nullable
    public String getType() {
        return this.type;
    }

    @Nullable
    public Map<String, Object> getUnknown() {
        return this.unknown;
    }

    @Nullable
    public String getUuid() {
        return this.uuid;
    }

    @Override // io.sentry.JsonSerializable
    public void serialize(@NotNull ObjectWriter objectWriter, @NotNull ILogger iLogger) throws IOException {
        objectWriter.A();
        if (this.uuid != null) {
            objectWriter.e("uuid").g(this.uuid);
        }
        if (this.type != null) {
            objectWriter.e("type").g(this.type);
        }
        if (this.debugId != null) {
            objectWriter.e("debug_id").g(this.debugId);
        }
        if (this.debugFile != null) {
            objectWriter.e("debug_file").g(this.debugFile);
        }
        if (this.codeId != null) {
            objectWriter.e("code_id").g(this.codeId);
        }
        if (this.codeFile != null) {
            objectWriter.e("code_file").g(this.codeFile);
        }
        if (this.imageAddr != null) {
            objectWriter.e("image_addr").g(this.imageAddr);
        }
        if (this.imageSize != null) {
            objectWriter.e("image_size").h(this.imageSize);
        }
        if (this.arch != null) {
            objectWriter.e("arch").g(this.arch);
        }
        Map<String, Object> map = this.unknown;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.e(str).j(iLogger, this.unknown.get(str));
            }
        }
        objectWriter.F();
    }

    public void setArch(@Nullable String str) {
        this.arch = str;
    }

    public void setCodeFile(@Nullable String str) {
        this.codeFile = str;
    }

    public void setCodeId(@Nullable String str) {
        this.codeId = str;
    }

    public void setDebugFile(@Nullable String str) {
        this.debugFile = str;
    }

    public void setDebugId(@Nullable String str) {
        this.debugId = str;
    }

    public void setImageAddr(@Nullable String str) {
        this.imageAddr = str;
    }

    public void setImageSize(@Nullable Long l) {
        this.imageSize = l;
    }

    public void setType(@Nullable String str) {
        this.type = str;
    }

    public void setUnknown(@Nullable Map<String, Object> map) {
        this.unknown = map;
    }

    public void setUuid(@Nullable String str) {
        this.uuid = str;
    }

    public void setImageSize(long j4) {
        this.imageSize = Long.valueOf(j4);
    }
}
