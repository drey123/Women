package com.glow.android.kaylee.ui.dailydata.v2.cells;

import android.content.Context;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.databinding.NoteCellBinding;
import com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder;
import com.glow.android.kaylee.ui.dailydata.v2.CellData;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.dailydata.v2.cells.NoteCell;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NoteCell.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/cells/NoteCell;", "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class NoteCell extends BaseDailyDataViewHolder {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f6499f = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final NoteCellBinding f6500e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoteCell(@NotNull NoteCellBinding binding) {
        super(binding);
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.f6500e = binding;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    /* JADX INFO: renamed from: h */
    public final ViewBinding getF6442b() {
        return this.f6500e;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    public final void j(@NotNull final CellData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        super.j(data);
        int valInt = data.f6443b.f5834b.getValInt();
        NoteCellBinding noteCellBinding = this.f6500e;
        if (valInt > 0) {
            noteCellBinding.f5631e.setText(valInt + " Note(s)");
            noteCellBinding.f5631e.setVisibility(0);
            AppCompatTextView appCompatTextView = noteCellBinding.d;
            appCompatTextView.setVisibility(0);
            final int i = 0;
            appCompatTextView.setOnClickListener(new View.OnClickListener(this) { // from class: d1.e
                public final /* synthetic */ NoteCell c;

                {
                    this.c = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    CellData data2 = data;
                    NoteCell this$0 = this.c;
                    switch (i) {
                        case 0:
                            int i6 = NoteCell.f6499f;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(data2, "$data");
                            Context context = this$0.f6500e.f5630b.getContext();
                            Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity");
                            ((DailyLogActivity) context).o.launch(data2.f6443b.f5834b.getDate());
                            break;
                        default:
                            int i7 = NoteCell.f6499f;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNullParameter(data2, "$data");
                            Context context2 = this$0.f6500e.f5630b.getContext();
                            Intrinsics.checkNotNull(context2, "null cannot be cast to non-null type com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity");
                            ((DailyLogActivity) context2).p.launch(data2.f6443b.f5834b.getDate());
                            break;
                    }
                }
            });
        } else {
            noteCellBinding.f5631e.setVisibility(8);
            noteCellBinding.d.setVisibility(8);
        }
        final int i6 = 1;
        noteCellBinding.c.setOnClickListener(new View.OnClickListener(this) { // from class: d1.e
            public final /* synthetic */ NoteCell c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CellData data2 = data;
                NoteCell this$0 = this.c;
                switch (i6) {
                    case 0:
                        int i7 = NoteCell.f6499f;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(data2, "$data");
                        Context context = this$0.f6500e.f5630b.getContext();
                        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity");
                        ((DailyLogActivity) context).o.launch(data2.f6443b.f5834b.getDate());
                        break;
                    default:
                        int i8 = NoteCell.f6499f;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(data2, "$data");
                        Context context2 = this$0.f6500e.f5630b.getContext();
                        Intrinsics.checkNotNull(context2, "null cannot be cast to non-null type com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity");
                        ((DailyLogActivity) context2).p.launch(data2.f6443b.f5834b.getDate());
                        break;
                }
            }
        });
    }
}
