package kotlin.collections.builders;

import android.support.v4.media.a;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Map;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MapBuilder.kt */
/* JADX INFO: loaded from: classes6.dex */
final class SerializedMap implements Externalizable {

    @NotNull
    public static final Companion Companion = new Companion(null);
    private static final long serialVersionUID = 0;

    @NotNull
    private Map<?, ?> map;

    /* JADX INFO: compiled from: MapBuilder.kt */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public SerializedMap(@NotNull Map<?, ?> map) {
        Intrinsics.checkNotNullParameter(map, "map");
        this.map = map;
    }

    private final Object readResolve() {
        return this.map;
    }

    @Override // java.io.Externalizable
    public void readExternal(@NotNull ObjectInput input) throws IOException {
        Intrinsics.checkNotNullParameter(input, "input");
        byte b2 = input.readByte();
        if (b2 != 0) {
            throw new InvalidObjectException(a.i(b2, "Unsupported flags value: "));
        }
        int i = input.readInt();
        if (i < 0) {
            throw new InvalidObjectException(androidx.compose.animation.a.r("Illegal size value: ", i, '.'));
        }
        Map mapCreateMapBuilder = MapsKt.createMapBuilder(i);
        for (int i6 = 0; i6 < i; i6++) {
            mapCreateMapBuilder.put(input.readObject(), input.readObject());
        }
        this.map = MapsKt.build(mapCreateMapBuilder);
    }

    @Override // java.io.Externalizable
    public void writeExternal(@NotNull ObjectOutput output) throws IOException {
        Intrinsics.checkNotNullParameter(output, "output");
        output.writeByte(0);
        output.writeInt(this.map.size());
        for (Map.Entry<?, ?> entry : this.map.entrySet()) {
            output.writeObject(entry.getKey());
            output.writeObject(entry.getValue());
        }
    }

    public SerializedMap() {
        this(MapsKt.emptyMap());
    }
}
