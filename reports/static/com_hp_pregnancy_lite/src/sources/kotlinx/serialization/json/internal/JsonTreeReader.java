package kotlinx.serialization.json.internal;

import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.DeepRecursiveFunction;
import kotlin.DeepRecursiveKt;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonConfiguration;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\nJ \u0010\u000e\u001a\u00020\b*\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\b0\fH\u0082@¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0016\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lkotlinx/serialization/json/internal/JsonTreeReader;", "", "Lkotlinx/serialization/json/JsonConfiguration;", "configuration", "Lkotlinx/serialization/json/internal/AbstractJsonLexer;", "lexer", "<init>", "(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/AbstractJsonLexer;)V", "Lkotlinx/serialization/json/JsonElement;", "e", "()Lkotlinx/serialization/json/JsonElement;", "i", "Lkotlin/DeepRecursiveScope;", "", TimerTags.hoursShort, "(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "f", "", "isString", "Lkotlinx/serialization/json/JsonPrimitive;", "j", "(Z)Lkotlinx/serialization/json/JsonPrimitive;", "g", "a", "Lkotlinx/serialization/json/internal/AbstractJsonLexer;", "b", "Z", "isLenient", "c", "trailingCommaAllowed", "", "d", "I", "stackDepth", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class JsonTreeReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final JsonReader lexer;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean isLenient;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean trailingCommaAllowed;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int stackDepth;

    public JsonTreeReader(JsonConfiguration configuration, JsonReader lexer) {
        Intrinsics.j(configuration, "configuration");
        Intrinsics.j(lexer, "lexer");
        this.lexer = lexer;
        this.isLenient = configuration.getIsLenient();
        this.trailingCommaAllowed = configuration.getAllowTrailingComma();
    }

    public final JsonElement e() {
        byte bH = this.lexer.H();
        if (bH == 1) {
            return j(true);
        }
        if (bH == 0) {
            return j(false);
        }
        if (bH == 6) {
            int i = this.stackDepth + 1;
            this.stackDepth = i;
            JsonElement jsonElementG = i == 200 ? g() : i();
            this.stackDepth--;
            return jsonElementG;
        }
        if (bH == 8) {
            return f();
        }
        JsonReader.x(this.lexer, "Cannot read Json element because of unexpected " + AbstractJsonLexerKt.c(bH), 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    public final JsonElement f() {
        byte bJ = this.lexer.j();
        if (this.lexer.H() == 4) {
            JsonReader.x(this.lexer, "Unexpected leading comma", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        ArrayList arrayList = new ArrayList();
        while (this.lexer.e()) {
            arrayList.add(e());
            bJ = this.lexer.j();
            if (bJ != 4) {
                JsonReader jsonReader = this.lexer;
                boolean z = bJ == 9;
                int i = jsonReader.currentPosition;
                if (!z) {
                    JsonReader.x(jsonReader, "Expected end of the array or comma", i, null, 4, null);
                    throw new KotlinNothingValueException();
                }
            }
        }
        if (bJ == 8) {
            this.lexer.k((byte) 9);
        } else if (bJ == 4) {
            if (!this.trailingCommaAllowed) {
                JsonExceptionsKt.h(this.lexer, "array");
                throw new KotlinNothingValueException();
            }
            this.lexer.k((byte) 9);
        }
        return new JsonArray(arrayList);
    }

    public final JsonElement g() {
        return (JsonElement) DeepRecursiveKt.b(new DeepRecursiveFunction(new JsonTreeReader$readDeepRecursive$1(this, null)), Unit.f24295a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006c  */
    /* JADX WARN: Code duplicated, block: B:21:0x0070  */
    /* JADX WARN: Code duplicated, block: B:22:0x0077  */
    /* JADX WARN: Code duplicated, block: B:25:0x0095 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0096  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00af  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0096 -> B:27:0x00a0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object h(kotlin.DeepRecursiveScope r21, kotlin.coroutines.Continuation r22) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.internal.JsonTreeReader.h(kotlin.DeepRecursiveScope, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final JsonElement i() {
        byte bK = this.lexer.k((byte) 6);
        if (this.lexer.H() == 4) {
            JsonReader.x(this.lexer, "Unexpected leading comma", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (this.lexer.e()) {
            String strQ = this.isLenient ? this.lexer.q() : this.lexer.o();
            this.lexer.k((byte) 5);
            linkedHashMap.put(strQ, e());
            bK = this.lexer.j();
            if (bK != 4) {
                if (bK == 7) {
                    break;
                }
                JsonReader.x(this.lexer, "Expected end of the object or comma", 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
        }
        if (bK == 6) {
            this.lexer.k((byte) 7);
        } else if (bK == 4) {
            if (!this.trailingCommaAllowed) {
                JsonExceptionsKt.i(this.lexer, null, 1, null);
                throw new KotlinNothingValueException();
            }
            this.lexer.k((byte) 7);
        }
        return new JsonObject(linkedHashMap);
    }

    public final JsonPrimitive j(boolean isString) {
        String strQ = (this.isLenient || !isString) ? this.lexer.q() : this.lexer.o();
        return (isString || !Intrinsics.e(strQ, "null")) ? new JsonLiteral(strQ, isString, null, 4, null) : JsonNull.INSTANCE;
    }
}
