package kotlinx.serialization.json.internal;

import java.util.LinkedHashMap;
import kotlin.DeepRecursiveScope;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: JsonTreeReader.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "kotlinx.serialization.json.internal.JsonTreeReader", f = "JsonTreeReader.kt", l = {24}, m = "readObject")
final class JsonTreeReader$readObject$2 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DeepRecursiveScope f27536b;
    public JsonTreeReader c;
    public LinkedHashMap d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f27537e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f27538f;
    public final /* synthetic */ JsonTreeReader g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonTreeReader$readObject$2(JsonTreeReader jsonTreeReader, Continuation<? super JsonTreeReader$readObject$2> continuation) {
        super(continuation);
        this.g = jsonTreeReader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f27538f = obj;
        this.h |= Integer.MIN_VALUE;
        return JsonTreeReader.a(this.g, null, this);
    }
}
