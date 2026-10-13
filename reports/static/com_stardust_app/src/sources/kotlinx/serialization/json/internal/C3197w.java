package kotlinx.serialization.json.internal;

import Lf.AbstractC0711a;
import java.nio.charset.CharacterCodingException;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.serialization.json.internal.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: JsonIterator.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJsonIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonIterator.kt\nkotlinx/serialization/json/internal/JsonIteratorArrayWrapped\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 3 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer$fail$1\n*L\n1#1,103:1\n226#2,10:104\n229#3:114\n*S KotlinDebug\n*F\n+ 1 JsonIterator.kt\nkotlinx/serialization/json/internal/JsonIteratorArrayWrapped\n*L\n99#1:104,10\n99#1:114\n*E\n"})
public final class C3197w<T> implements Iterator<T>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AbstractC0711a f37431a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final P f37432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Gf.d<T> f37433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f37434e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f37435i;

    /* JADX WARN: Multi-variable type inference failed */
    public C3197w(@NotNull AbstractC0711a json, @NotNull P lexer, @NotNull Gf.d<? extends T> deserializer) {
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        this.f37431a = json;
        this.f37432c = lexer;
        this.f37433d = deserializer;
        this.f37434e = true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f37435i) {
            return false;
        }
        P p10 = this.f37432c;
        if (p10.w() == 9) {
            this.f37435i = true;
            p10.g((byte) 9);
            if (p10.w() == 10) {
                return false;
            }
            if (p10.w() != 8) {
                p10.p();
                return false;
            }
            AbstractC3176a.r(p10, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn't merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead.", 0, null, 6);
            throw null;
        }
        if (p10.w() != 10 || this.f37435i) {
            return true;
        }
        String strB = C3177b.b((byte) 9);
        int i10 = p10.f37388a;
        int i11 = i10 - 1;
        C3182g c3182g = p10.f37359g;
        AbstractC3176a.r(p10, androidx.navigation.k.a("Expected ", strB, ", but had '", (i10 == c3182g.f37407c || i11 < 0) ? "EOF" : String.valueOf(c3182g.f37406a[i11]), "' instead"), i11, null, 4);
        throw null;
    }

    @Override // java.util.Iterator
    public final T next() throws CharacterCodingException {
        boolean z10 = this.f37434e;
        P p10 = this.f37432c;
        if (z10) {
            this.f37434e = false;
        } else {
            p10.h(',');
        }
        WriteMode writeMode = WriteMode.OBJ;
        Gf.d<T> dVar = this.f37433d;
        return (T) new Q(this.f37431a, writeMode, p10, dVar.getDescriptor(), null).q(dVar);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
