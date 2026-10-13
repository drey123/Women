package kotlinx.serialization.json.internal;

import java.util.Iterator;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.json.Json;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017¨\u0006\u001b"}, d2 = {"Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;", "T", "", "Lkotlinx/serialization/json/Json;", "json", "Lkotlinx/serialization/json/internal/ReaderJsonLexer;", "lexer", "Lkotlinx/serialization/DeserializationStrategy;", "deserializer", "<init>", "(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/DeserializationStrategy;)V", "next", "()Ljava/lang/Object;", "", "hasNext", "()Z", "a", "Lkotlinx/serialization/json/Json;", "b", "Lkotlinx/serialization/json/internal/ReaderJsonLexer;", "c", "Lkotlinx/serialization/DeserializationStrategy;", "d", "Z", "first", "e", "finished", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class JsonIteratorArrayWrapped<T> implements Iterator<T>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Json json;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ReaderJsonLexer lexer;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final DeserializationStrategy deserializer;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean first;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean finished;

    public JsonIteratorArrayWrapped(Json json, ReaderJsonLexer lexer, DeserializationStrategy deserializer) {
        Intrinsics.j(json, "json");
        Intrinsics.j(lexer, "lexer");
        Intrinsics.j(deserializer, "deserializer");
        this.json = json;
        this.lexer = lexer;
        this.deserializer = deserializer;
        this.first = true;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.finished) {
            return false;
        }
        if (this.lexer.H() != 9) {
            if (this.lexer.E() || this.finished) {
                return true;
            }
            JsonReader.z(this.lexer, (byte) 9, false, 2, null);
            throw new KotlinNothingValueException();
        }
        this.finished = true;
        this.lexer.k((byte) 9);
        if (this.lexer.E()) {
            if (this.lexer.H() == 8) {
                JsonReader.x(this.lexer, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn't merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead.", 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
            this.lexer.v();
        }
        return false;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (this.first) {
            this.first = false;
        } else {
            this.lexer.l(',');
        }
        return new StreamingJsonDecoder(this.json, WriteMode.OBJ, this.lexer, this.deserializer.getDescriptor(), null).G(this.deserializer);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
