package androidx.paging;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Add missing generic type declarations: [Value, Key] */
/* JADX INFO: compiled from: LegacyPagingSource.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0004\"\b\b\u0001\u0010\u0003*\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "Landroidx/paging/DataSource;", "Key", "Value", "", "invoke"}, k = 3, mv = {1, 1, 16})
public final class LegacyPagingSource$dataSource$2<Key, Value> extends Lambda implements Function0<DataSource<Key, Value>> {
    final /* synthetic */ LegacyPagingSource this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyPagingSource$dataSource$2(LegacyPagingSource legacyPagingSource) {
        super(0);
        this.this$0 = legacyPagingSource;
    }

    @Override // kotlin.jvm.functions.Function0
    @NotNull
    public final DataSource<Key, Value> invoke() {
        DataSource<Key, Value> dataSourceInvoke = this.this$0.getDataSourceFactory$paging_common().invoke();
        dataSourceInvoke.addInvalidatedCallback(new Function0<Unit>() { // from class: androidx.paging.LegacyPagingSource$dataSource$2$$special$$inlined$also$lambda$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                this.this$0.this$0.invalidate();
            }
        });
        return dataSourceInvoke;
    }
}
