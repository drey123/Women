package androidx.compose.ui.tooling;

import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u0000 \u00042\u00020\u0001:\u0001\u0007R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/tooling/CompositionDataRecord;", "", "", "Landroidx/compose/runtime/tooling/CompositionData;", "a", "()Ljava/util/Set;", "store", "Companion", "ui-tooling"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface CompositionDataRecord {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f4507a;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/tooling/CompositionDataRecord;", "a", "()Landroidx/compose/ui/tooling/CompositionDataRecord;", "ui-tooling"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f4507a = new Companion();

        public final CompositionDataRecord a() {
            return new CompositionDataRecordImpl();
        }
    }

    /* JADX INFO: renamed from: a */
    Set getStore();
}
