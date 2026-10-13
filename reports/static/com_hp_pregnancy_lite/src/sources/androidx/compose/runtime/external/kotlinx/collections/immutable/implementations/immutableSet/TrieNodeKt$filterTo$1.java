package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TrieNodeKt$filterTo$1 implements Function1<Object, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TrieNodeKt$filterTo$1 f3502a = new TrieNodeKt$filterTo$1();

    @Override // kotlin.jvm.functions.Function1
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke(Object obj) {
        return Boolean.valueOf(obj != TrieNode.INSTANCE.a());
    }
}
