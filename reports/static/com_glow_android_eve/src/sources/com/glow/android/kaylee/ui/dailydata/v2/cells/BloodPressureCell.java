package com.glow.android.kaylee.ui.dailydata.v2.cells;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.widget.ImageView;
import android.widget.NumberPicker;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.imagepipeline.common.RotationOptions;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.BloodPressureCellBinding;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.DailyDataAndFlog;
import com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface;
import com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder;
import com.glow.android.kaylee.ui.dailydata.v2.CellData;
import com.glow.android.kaylee.ui.dailydata.v2.cells.BloodPressureCell;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BloodPressureCell.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/v2/cells/BloodPressureCell;", "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;", "Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BloodPressureCell extends BaseDailyDataViewHolder implements TitleInfoIconInterface {
    public static final /* synthetic */ int g = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final BloodPressureCellBinding f6495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public CellData f6496f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BloodPressureCell(@NotNull BloodPressureCellBinding binding) {
        super(binding);
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.f6495e = binding;
        String string = getContext().getString(R.string.dailydata_desc_blood_pressure);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        TitleInfoIconInterface.DefaultImpls.a(this, string, false);
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final TextView c() {
        TextView titleTextView = this.f6495e.l;
        Intrinsics.checkNotNullExpressionValue(titleTextView, "titleTextView");
        return titleTextView;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final ImageView f() {
        ImageView infoIcon = this.f6495e.g;
        Intrinsics.checkNotNullExpressionValue(infoIcon, "infoIcon");
        return infoIcon;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final Context getContext() {
        Context context = this.f6495e.f5283b.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return context;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    /* JADX INFO: renamed from: h */
    public final ViewBinding getF6442b() {
        return this.f6495e;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    public final void j(@NotNull CellData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        super.j(data);
        this.f6496f = data;
        m(k());
        BloodPressureCellBinding bloodPressureCellBinding = this.f6495e;
        final int i = 0;
        bloodPressureCellBinding.h.setOnClickListener(new View.OnClickListener(this) { // from class: d1.a
            public final /* synthetic */ BloodPressureCell c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                final int i6 = 0;
                final int i7 = 1;
                final BloodPressureCell this$0 = this.c;
                switch (i) {
                    case 0:
                        int i8 = BloodPressureCell.g;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        AlertDialog.Builder builder = new AlertDialog.Builder(this$0.getContext());
                        builder.setTitle(R.string.dailydata_dlg_title_blood_pressure);
                        View viewInflate = View.inflate(this$0.getContext(), R.layout.double_number_picker_dialog, null);
                        View viewFindViewById = viewInflate.findViewById(R.id.left);
                        viewFindViewById.getClass();
                        Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.NumberPicker");
                        final NumberPicker numberPicker = (NumberPicker) viewFindViewById;
                        numberPicker.setMinValue(60);
                        numberPicker.setMaxValue(RotationOptions.ROTATE_180);
                        int iK = this$0.k() % 1000;
                        if (60 <= iK && iK < 181) {
                            numberPicker.setValue(this$0.k() % 1000);
                        }
                        numberPicker.performLongClick();
                        View viewFindViewById2 = viewInflate.findViewById(R.id.right);
                        viewFindViewById2.getClass();
                        Intrinsics.checkNotNull(viewFindViewById2, "null cannot be cast to non-null type android.widget.NumberPicker");
                        ((NumberPicker) viewFindViewById2).setVisibility(8);
                        builder.setView(viewInflate);
                        builder.setPositiveButton(R.string.dlg_btn_set, new DialogInterface.OnClickListener() { // from class: d1.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i9) {
                                BloodPressureCell this$1 = this$0;
                                NumberPicker leftPicker = numberPicker;
                                switch (i6) {
                                    case 0:
                                        int i10 = BloodPressureCell.g;
                                        Intrinsics.checkNotNullParameter(leftPicker, "$leftPicker");
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        leftPicker.clearFocus();
                                        this$1.l(leftPicker.getValue() + ((this$1.k() / 1000) * 1000));
                                        break;
                                    default:
                                        int i11 = BloodPressureCell.g;
                                        Intrinsics.checkNotNullParameter(leftPicker, "$leftPicker");
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        leftPicker.clearFocus();
                                        this$1.l((this$1.k() % 1000) + (leftPicker.getValue() * 1000));
                                        break;
                                }
                            }
                        }).setNegativeButton(R.string.dailydata_btn_startover, new DialogInterface.OnClickListener() { // from class: d1.c
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i9) {
                                BloodPressureCell this$1 = this$0;
                                switch (i6) {
                                    case 0:
                                        int i10 = BloodPressureCell.g;
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        this$1.l((this$1.k() / 1000) * 1000);
                                        break;
                                    default:
                                        int i11 = BloodPressureCell.g;
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        this$1.l(this$1.k() % 1000);
                                        break;
                                }
                            }
                        });
                        AlertDialog alertDialogCreate = builder.create();
                        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                        alertDialogCreate.show();
                        break;
                    default:
                        int i9 = BloodPressureCell.g;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        AlertDialog.Builder builder2 = new AlertDialog.Builder(this$0.getContext());
                        builder2.setTitle(R.string.dailydata_dlg_title_blood_pressure);
                        View viewInflate2 = View.inflate(this$0.getContext(), R.layout.double_number_picker_dialog, null);
                        View viewFindViewById3 = viewInflate2.findViewById(R.id.left);
                        viewFindViewById3.getClass();
                        Intrinsics.checkNotNull(viewFindViewById3, "null cannot be cast to non-null type android.widget.NumberPicker");
                        final NumberPicker numberPicker2 = (NumberPicker) viewFindViewById3;
                        numberPicker2.setMinValue(30);
                        numberPicker2.setMaxValue(110);
                        int iK2 = this$0.k() / 1000;
                        if (30 <= iK2 && iK2 < 111) {
                            numberPicker2.setValue(this$0.k() / 1000);
                        }
                        numberPicker2.performLongClick();
                        View viewFindViewById4 = viewInflate2.findViewById(R.id.right);
                        viewFindViewById4.getClass();
                        Intrinsics.checkNotNull(viewFindViewById4, "null cannot be cast to non-null type android.widget.NumberPicker");
                        ((NumberPicker) viewFindViewById4).setVisibility(8);
                        builder2.setView(viewInflate2);
                        builder2.setPositiveButton(R.string.dlg_btn_set, new DialogInterface.OnClickListener() { // from class: d1.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i10) {
                                BloodPressureCell this$1 = this$0;
                                NumberPicker leftPicker = numberPicker2;
                                switch (i7) {
                                    case 0:
                                        int i11 = BloodPressureCell.g;
                                        Intrinsics.checkNotNullParameter(leftPicker, "$leftPicker");
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        leftPicker.clearFocus();
                                        this$1.l(leftPicker.getValue() + ((this$1.k() / 1000) * 1000));
                                        break;
                                    default:
                                        int i12 = BloodPressureCell.g;
                                        Intrinsics.checkNotNullParameter(leftPicker, "$leftPicker");
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        leftPicker.clearFocus();
                                        this$1.l((this$1.k() % 1000) + (leftPicker.getValue() * 1000));
                                        break;
                                }
                            }
                        }).setNegativeButton(R.string.dailydata_btn_startover, new DialogInterface.OnClickListener() { // from class: d1.c
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i10) {
                                BloodPressureCell this$1 = this$0;
                                switch (i7) {
                                    case 0:
                                        int i11 = BloodPressureCell.g;
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        this$1.l((this$1.k() / 1000) * 1000);
                                        break;
                                    default:
                                        int i12 = BloodPressureCell.g;
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        this$1.l(this$1.k() % 1000);
                                        break;
                                }
                            }
                        });
                        AlertDialog alertDialogCreate2 = builder2.create();
                        Intrinsics.checkNotNullExpressionValue(alertDialogCreate2, "create(...)");
                        alertDialogCreate2.show();
                        break;
                }
            }
        });
        final int i6 = 1;
        bloodPressureCellBinding.c.setOnClickListener(new View.OnClickListener(this) { // from class: d1.a
            public final /* synthetic */ BloodPressureCell c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                final int i7 = 0;
                final int i8 = 1;
                final BloodPressureCell this$0 = this.c;
                switch (i6) {
                    case 0:
                        int i9 = BloodPressureCell.g;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        AlertDialog.Builder builder = new AlertDialog.Builder(this$0.getContext());
                        builder.setTitle(R.string.dailydata_dlg_title_blood_pressure);
                        View viewInflate = View.inflate(this$0.getContext(), R.layout.double_number_picker_dialog, null);
                        View viewFindViewById = viewInflate.findViewById(R.id.left);
                        viewFindViewById.getClass();
                        Intrinsics.checkNotNull(viewFindViewById, "null cannot be cast to non-null type android.widget.NumberPicker");
                        final NumberPicker numberPicker = (NumberPicker) viewFindViewById;
                        numberPicker.setMinValue(60);
                        numberPicker.setMaxValue(RotationOptions.ROTATE_180);
                        int iK = this$0.k() % 1000;
                        if (60 <= iK && iK < 181) {
                            numberPicker.setValue(this$0.k() % 1000);
                        }
                        numberPicker.performLongClick();
                        View viewFindViewById2 = viewInflate.findViewById(R.id.right);
                        viewFindViewById2.getClass();
                        Intrinsics.checkNotNull(viewFindViewById2, "null cannot be cast to non-null type android.widget.NumberPicker");
                        ((NumberPicker) viewFindViewById2).setVisibility(8);
                        builder.setView(viewInflate);
                        builder.setPositiveButton(R.string.dlg_btn_set, new DialogInterface.OnClickListener() { // from class: d1.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i10) {
                                BloodPressureCell this$1 = this$0;
                                NumberPicker leftPicker = numberPicker;
                                switch (i7) {
                                    case 0:
                                        int i11 = BloodPressureCell.g;
                                        Intrinsics.checkNotNullParameter(leftPicker, "$leftPicker");
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        leftPicker.clearFocus();
                                        this$1.l(leftPicker.getValue() + ((this$1.k() / 1000) * 1000));
                                        break;
                                    default:
                                        int i12 = BloodPressureCell.g;
                                        Intrinsics.checkNotNullParameter(leftPicker, "$leftPicker");
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        leftPicker.clearFocus();
                                        this$1.l((this$1.k() % 1000) + (leftPicker.getValue() * 1000));
                                        break;
                                }
                            }
                        }).setNegativeButton(R.string.dailydata_btn_startover, new DialogInterface.OnClickListener() { // from class: d1.c
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i10) {
                                BloodPressureCell this$1 = this$0;
                                switch (i7) {
                                    case 0:
                                        int i11 = BloodPressureCell.g;
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        this$1.l((this$1.k() / 1000) * 1000);
                                        break;
                                    default:
                                        int i12 = BloodPressureCell.g;
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        this$1.l(this$1.k() % 1000);
                                        break;
                                }
                            }
                        });
                        AlertDialog alertDialogCreate = builder.create();
                        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "create(...)");
                        alertDialogCreate.show();
                        break;
                    default:
                        int i10 = BloodPressureCell.g;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        AlertDialog.Builder builder2 = new AlertDialog.Builder(this$0.getContext());
                        builder2.setTitle(R.string.dailydata_dlg_title_blood_pressure);
                        View viewInflate2 = View.inflate(this$0.getContext(), R.layout.double_number_picker_dialog, null);
                        View viewFindViewById3 = viewInflate2.findViewById(R.id.left);
                        viewFindViewById3.getClass();
                        Intrinsics.checkNotNull(viewFindViewById3, "null cannot be cast to non-null type android.widget.NumberPicker");
                        final NumberPicker numberPicker2 = (NumberPicker) viewFindViewById3;
                        numberPicker2.setMinValue(30);
                        numberPicker2.setMaxValue(110);
                        int iK2 = this$0.k() / 1000;
                        if (30 <= iK2 && iK2 < 111) {
                            numberPicker2.setValue(this$0.k() / 1000);
                        }
                        numberPicker2.performLongClick();
                        View viewFindViewById4 = viewInflate2.findViewById(R.id.right);
                        viewFindViewById4.getClass();
                        Intrinsics.checkNotNull(viewFindViewById4, "null cannot be cast to non-null type android.widget.NumberPicker");
                        ((NumberPicker) viewFindViewById4).setVisibility(8);
                        builder2.setView(viewInflate2);
                        builder2.setPositiveButton(R.string.dlg_btn_set, new DialogInterface.OnClickListener() { // from class: d1.b
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i11) {
                                BloodPressureCell this$1 = this$0;
                                NumberPicker leftPicker = numberPicker2;
                                switch (i8) {
                                    case 0:
                                        int i12 = BloodPressureCell.g;
                                        Intrinsics.checkNotNullParameter(leftPicker, "$leftPicker");
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        leftPicker.clearFocus();
                                        this$1.l(leftPicker.getValue() + ((this$1.k() / 1000) * 1000));
                                        break;
                                    default:
                                        int i13 = BloodPressureCell.g;
                                        Intrinsics.checkNotNullParameter(leftPicker, "$leftPicker");
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        leftPicker.clearFocus();
                                        this$1.l((this$1.k() % 1000) + (leftPicker.getValue() * 1000));
                                        break;
                                }
                            }
                        }).setNegativeButton(R.string.dailydata_btn_startover, new DialogInterface.OnClickListener() { // from class: d1.c
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i11) {
                                BloodPressureCell this$1 = this$0;
                                switch (i8) {
                                    case 0:
                                        int i12 = BloodPressureCell.g;
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        this$1.l((this$1.k() / 1000) * 1000);
                                        break;
                                    default:
                                        int i13 = BloodPressureCell.g;
                                        Intrinsics.checkNotNullParameter(this$1, "this$0");
                                        this$1.l(this$1.k() % 1000);
                                        break;
                                }
                            }
                        });
                        AlertDialog alertDialogCreate2 = builder2.create();
                        Intrinsics.checkNotNullExpressionValue(alertDialogCreate2, "create(...)");
                        alertDialogCreate2.show();
                        break;
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001b  */
    public final int k() {
        String valStr;
        Integer numValueOf;
        CellData cellData = this.f6496f;
        DailyData dailyData = cellData != null ? cellData.f6443b.f5834b : null;
        int valInt = dailyData != null ? dailyData.getValInt() : 0;
        if (dailyData != null) {
            try {
                valStr = dailyData.getValStr();
                if (valStr == null) {
                    valStr = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                }
                numValueOf = Integer.valueOf(valStr);
            } catch (NumberFormatException unused) {
                numValueOf = 0;
            }
        } else {
            valStr = AppEventsConstants.EVENT_PARAM_VALUE_NO;
            numValueOf = Integer.valueOf(valStr);
        }
        return ((valInt % 1000) * 1000) + (numValueOf.intValue() % 1000);
    }

    public final void l(int i) {
        if (k() == i) {
            return;
        }
        CellData cellData = this.f6496f;
        if (cellData != null) {
            DailyDataAndFlog dailyDataAndFlog = cellData.f6443b;
            dailyDataAndFlog.f5834b.setValInt(i / 1000);
            dailyDataAndFlog.f5834b.setValStr(String.valueOf(i % 1000));
        }
        m(i);
    }

    public final void m(int i) {
        int i6 = i % 1000;
        int i7 = i / 1000;
        BloodPressureCellBinding bloodPressureCellBinding = this.f6495e;
        if (i6 < 60 || i6 > 180) {
            bloodPressureCellBinding.k.setText("");
        } else {
            bloodPressureCellBinding.k.setText(String.valueOf(i6));
        }
        if (i7 < 30 || i7 > 110) {
            bloodPressureCellBinding.f5285f.setText("");
        } else {
            bloodPressureCellBinding.f5285f.setText(String.valueOf(i7));
        }
    }
}
