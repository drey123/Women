package kotlinx.serialization.json.internal;

import kotlin.Metadata;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArrayPools.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0010\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/internal/CharArrayPoolBase;", "", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class CharArrayPoolBase {

    @NotNull
    public final ArrayDeque<char[]> a = new ArrayDeque<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27523b;
}
