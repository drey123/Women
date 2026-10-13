package com.glow.android.kaylee.ui.home.shortcut;

import android.content.Context;
import android.view.LayoutInflater;
import android.widget.RelativeLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface;
import com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder;
import com.glow.android.kaylee.ui.dailydata.v2.CellData;
import com.glow.android.kaylee.ui.dailydata.v2.DdViewHolderProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ShortcutsType.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsTypeView;", "Landroid/widget/RelativeLayout;", "Lcom/glow/android/kaylee/ui/home/shortcut/ShortcutsViewUpdate;", "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;", "b", "Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;", "getDataKey", "()Lcom/glow/android/kaylee/ui/dailydata/DdConfMgr$DataKey;", "dataKey", "", "c", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "title", "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;", "d", "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;", "getViewHolder", "()Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;", "viewHolder", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ShortcutsTypeView extends RelativeLayout implements ShortcutsViewUpdate {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final DdConfMgr.DataKey dataKey;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @NotNull
    public final String title;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @NotNull
    public final BaseDailyDataViewHolder viewHolder;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ShortcutsTypeView(@NotNull Context context, @NotNull DdConfMgr.DataKey dataKey, @NotNull String title) {
        super(context, null, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dataKey, "dataKey");
        Intrinsics.checkNotNullParameter(title, "title");
        this.dataKey = dataKey;
        this.title = title;
        setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        DdViewHolderProvider ddViewHolderProvider = DdViewHolderProvider.a;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        Intrinsics.checkNotNullExpressionValue(layoutInflaterFrom, "from(...)");
        ddViewHolderProvider.getClass();
        BaseDailyDataViewHolder baseDailyDataViewHolderA = DdViewHolderProvider.a(dataKey, layoutInflaterFrom, this, true);
        this.viewHolder = baseDailyDataViewHolderA;
        if (baseDailyDataViewHolderA instanceof TitleInfoIconInterface) {
            ((TitleInfoIconInterface) baseDailyDataViewHolderA).c().setTextSize(TextUnit.m6821getValueimpl(TextUnitKt.getSp(16)));
        }
        addView(baseDailyDataViewHolderA.getF6442b().getRoot());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.glow.android.kaylee.ui.home.shortcut.ShortcutsViewUpdate
    public final void a(@NotNull CellData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        BaseDailyDataViewHolder baseDailyDataViewHolder = this.viewHolder;
        baseDailyDataViewHolder.j(data);
        if (baseDailyDataViewHolder instanceof TitleInfoIconInterface) {
            ((TitleInfoIconInterface) baseDailyDataViewHolder).c().setText(this.title);
        }
    }

    @NotNull
    public final DdConfMgr.DataKey getDataKey() {
        return this.dataKey;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final BaseDailyDataViewHolder getViewHolder() {
        return this.viewHolder;
    }
}
