package kotlin.collections.builders;

import androidx.compose.animation.a;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ListBuilder.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class SerializedCollection implements Externalizable {

    @NotNull
    public static final Companion Companion = new Companion(null);
    private static final long serialVersionUID = 0;
    public static final int tagList = 0;
    public static final int tagSet = 1;

    @NotNull
    private Collection<?> collection;
    private final int tag;

    /* JADX INFO: compiled from: ListBuilder.kt */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public SerializedCollection(@NotNull Collection<?> collection, int i) {
        Intrinsics.checkNotNullParameter(collection, "collection");
        this.collection = collection;
        this.tag = i;
    }

    private final Object readResolve() {
        return this.collection;
    }

    @Override // java.io.Externalizable
    public void readExternal(@NotNull ObjectInput input) throws IOException {
        List listBuild;
        Intrinsics.checkNotNullParameter(input, "input");
        byte b2 = input.readByte();
        int i = b2 & 1;
        if ((b2 & (-2)) != 0) {
            throw new InvalidObjectException(a.r("Unsupported flags value: ", b2, '.'));
        }
        int i6 = input.readInt();
        if (i6 < 0) {
            throw new InvalidObjectException(a.r("Illegal size value: ", i6, '.'));
        }
        int i7 = 0;
        if (i == 0) {
            List listCreateListBuilder = CollectionsKt.createListBuilder(i6);
            while (i7 < i6) {
                listCreateListBuilder.add(input.readObject());
                i7++;
            }
            listBuild = CollectionsKt.build(listCreateListBuilder);
        } else {
            if (i != 1) {
                throw new InvalidObjectException(a.r("Unsupported collection type tag: ", i, '.'));
            }
            Set setCreateSetBuilder = SetsKt.createSetBuilder(i6);
            while (i7 < i6) {
                setCreateSetBuilder.add(input.readObject());
                i7++;
            }
            listBuild = SetsKt.build(setCreateSetBuilder);
        }
        this.collection = listBuild;
    }

    @Override // java.io.Externalizable
    public void writeExternal(@NotNull ObjectOutput output) throws IOException {
        Intrinsics.checkNotNullParameter(output, "output");
        output.writeByte(this.tag);
        output.writeInt(this.collection.size());
        Iterator<?> it2 = this.collection.iterator();
        while (it2.hasNext()) {
            output.writeObject(it2.next());
        }
    }

    public SerializedCollection() {
        this(CollectionsKt.emptyList(), 0);
    }
}
