package kotlinx.serialization.json.internal;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.DeepRecursiveFunction;
import kotlin.DeepRecursiveKt;
import kotlin.DeepRecursiveScope;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonConfiguration;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonTreeReader.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/internal/JsonTreeReader;", "", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class JsonTreeReader {

    @NotNull
    public final AbstractJsonLexer a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27534b;
    public final boolean c;
    public int d;

    public JsonTreeReader(@NotNull JsonConfiguration configuration, @NotNull AbstractJsonLexer lexer) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(lexer, "lexer");
        this.a = lexer;
        this.f27534b = configuration.c;
        this.c = configuration.n;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:38:0x00af  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(JsonTreeReader jsonTreeReader, DeepRecursiveScope deepRecursiveScope, Continuation continuation) {
        JsonTreeReader$readObject$2 jsonTreeReader$readObject$2;
        byte bF;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        JsonTreeReader jsonTreeReader2;
        byte bE;
        AbstractJsonLexer abstractJsonLexer;
        jsonTreeReader.getClass();
        if (continuation instanceof JsonTreeReader$readObject$2) {
            jsonTreeReader$readObject$2 = (JsonTreeReader$readObject$2) continuation;
            int i = jsonTreeReader$readObject$2.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                jsonTreeReader$readObject$2.h = i - Integer.MIN_VALUE;
            } else {
                jsonTreeReader$readObject$2 = new JsonTreeReader$readObject$2(jsonTreeReader, continuation);
            }
        } else {
            jsonTreeReader$readObject$2 = new JsonTreeReader$readObject$2(jsonTreeReader, continuation);
        }
        Object obj = jsonTreeReader$readObject$2.f27538f;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = jsonTreeReader$readObject$2.h;
        if (i6 != 0) {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            String str = jsonTreeReader$readObject$2.f27537e;
            linkedHashMap2 = jsonTreeReader$readObject$2.d;
            jsonTreeReader2 = jsonTreeReader$readObject$2.c;
            DeepRecursiveScope deepRecursiveScope2 = jsonTreeReader$readObject$2.f27536b;
            ResultKt.a(obj);
            linkedHashMap2.put(str, (JsonElement) obj);
            bE = jsonTreeReader2.a.e();
            if (bE == 4) {
                linkedHashMap = linkedHashMap2;
                deepRecursiveScope = deepRecursiveScope2;
                bF = bE;
                jsonTreeReader = jsonTreeReader2;
            } else if (bE != 7) {
                AbstractJsonLexer.n(jsonTreeReader2.a, "Expected end of the object or comma", 0, null, 6);
                throw null;
            }
            abstractJsonLexer = jsonTreeReader2.a;
            if (bE == 6) {
                abstractJsonLexer.f((byte) 7);
            } else if (bE == 4) {
                if (jsonTreeReader2.c) {
                    JsonExceptionsKt.f(abstractJsonLexer, "object");
                    throw null;
                }
                abstractJsonLexer.f((byte) 7);
            }
            return new JsonObject(linkedHashMap2);
        }
        ResultKt.a(obj);
        AbstractJsonLexer abstractJsonLexer2 = jsonTreeReader.a;
        bF = abstractJsonLexer2.f((byte) 6);
        if (abstractJsonLexer2.s() == 4) {
            AbstractJsonLexer.n(abstractJsonLexer2, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        linkedHashMap = new LinkedHashMap();
        AbstractJsonLexer abstractJsonLexer3 = jsonTreeReader.a;
        if (abstractJsonLexer3.b()) {
            String strJ = jsonTreeReader.f27534b ? abstractJsonLexer3.j() : abstractJsonLexer3.i();
            abstractJsonLexer3.f((byte) 5);
            Unit unit = Unit.a;
            jsonTreeReader$readObject$2.f27536b = deepRecursiveScope;
            jsonTreeReader$readObject$2.c = jsonTreeReader;
            jsonTreeReader$readObject$2.d = linkedHashMap;
            jsonTreeReader$readObject$2.f27537e = strJ;
            jsonTreeReader$readObject$2.h = 1;
            deepRecursiveScope.a(unit, jsonTreeReader$readObject$2);
            return coroutineSingletons;
        }
        linkedHashMap2 = linkedHashMap;
        byte b2 = bF;
        jsonTreeReader2 = jsonTreeReader;
        bE = b2;
        abstractJsonLexer = jsonTreeReader2.a;
        if (bE == 6) {
            abstractJsonLexer.f((byte) 7);
        } else if (bE == 4) {
            if (jsonTreeReader2.c) {
                JsonExceptionsKt.f(abstractJsonLexer, "object");
                throw null;
            }
            abstractJsonLexer.f((byte) 7);
        }
        return new JsonObject(linkedHashMap2);
    }

    @NotNull
    public final JsonElement b() {
        JsonElement jsonObject;
        AbstractJsonLexer abstractJsonLexer = this.a;
        byte bS = abstractJsonLexer.s();
        if (bS == 1) {
            return d(true);
        }
        if (bS == 0) {
            return d(false);
        }
        if (bS != 6) {
            if (bS == 8) {
                return c();
            }
            AbstractJsonLexer.n(abstractJsonLexer, "Cannot read Json element because of unexpected ".concat(AbstractJsonLexerKt.b(bS)), 0, null, 6);
            throw null;
        }
        int i = this.d + 1;
        this.d = i;
        if (i == 200) {
            jsonObject = (JsonElement) DeepRecursiveKt.a(new DeepRecursiveFunction(new JsonTreeReader$readDeepRecursive$1(this, null)), Unit.a);
        } else {
            byte bF = abstractJsonLexer.f((byte) 6);
            if (abstractJsonLexer.s() == 4) {
                AbstractJsonLexer.n(abstractJsonLexer, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (abstractJsonLexer.b()) {
                String strJ = this.f27534b ? abstractJsonLexer.j() : abstractJsonLexer.i();
                abstractJsonLexer.f((byte) 5);
                linkedHashMap.put(strJ, b());
                bF = abstractJsonLexer.e();
                if (bF != 4) {
                    if (bF == 7) {
                        break;
                    }
                    AbstractJsonLexer.n(abstractJsonLexer, "Expected end of the object or comma", 0, null, 6);
                    throw null;
                }
            }
            if (bF == 6) {
                abstractJsonLexer.f((byte) 7);
            } else if (bF == 4) {
                if (!this.c) {
                    JsonExceptionsKt.f(abstractJsonLexer, "object");
                    throw null;
                }
                abstractJsonLexer.f((byte) 7);
            }
            jsonObject = new JsonObject(linkedHashMap);
        }
        this.d--;
        return jsonObject;
    }

    public final JsonArray c() {
        AbstractJsonLexer abstractJsonLexer = this.a;
        byte bE = abstractJsonLexer.e();
        if (abstractJsonLexer.s() == 4) {
            AbstractJsonLexer.n(abstractJsonLexer, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (abstractJsonLexer.b()) {
            arrayList.add(b());
            bE = abstractJsonLexer.e();
            if (bE != 4) {
                boolean z2 = bE == 9;
                int i = abstractJsonLexer.a;
                if (!z2) {
                    AbstractJsonLexer.n(abstractJsonLexer, "Expected end of the array or comma", i, null, 4);
                    throw null;
                }
            }
        }
        if (bE == 8) {
            abstractJsonLexer.f((byte) 9);
        } else if (bE == 4) {
            if (!this.c) {
                JsonExceptionsKt.f(abstractJsonLexer, "array");
                throw null;
            }
            abstractJsonLexer.f((byte) 9);
        }
        return new JsonArray(arrayList);
    }

    public final JsonPrimitive d(boolean z2) {
        boolean z5 = this.f27534b;
        AbstractJsonLexer abstractJsonLexer = this.a;
        String strJ = (z5 || !z2) ? abstractJsonLexer.j() : abstractJsonLexer.i();
        return (z2 || !Intrinsics.areEqual(strJ, "null")) ? new JsonLiteral(strJ, z2) : JsonNull.INSTANCE;
    }
}
