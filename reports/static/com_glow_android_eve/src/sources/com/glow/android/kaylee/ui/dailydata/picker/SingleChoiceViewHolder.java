package com.glow.android.kaylee.ui.dailydata.picker;

import android.content.Context;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.StringRes;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.DailydataCellOptionPickerBinding;
import com.glow.android.kaylee.event.daily.DailyLogItemClickEvent;
import com.glow.android.kaylee.model.DailyDataAndFlog;
import com.glow.android.kaylee.model.DataSource;
import com.glow.android.kaylee.ui.dailydata.DailyDataCellStress;
import com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder;
import com.glow.android.kaylee.ui.dailydata.v2.CellData;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SingleChoiceViewHolder.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder;", "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;", "Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;", "Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;", "OptionMeta", "Config", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class SingleChoiceViewHolder extends BaseDailyDataViewHolder implements OnOptionClickListener, TitleInfoIconInterface {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final DailydataCellOptionPickerBinding f6426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final BaseOptionPicker f6427f;

    @NotNull
    public final Config g;

    @NotNull
    public final ArrayList h;

    @Nullable
    public CellData i;

    /* JADX INFO: compiled from: SingleChoiceViewHolder.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$Config;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final /* data */ class Config {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6428b;
        public final int c;

        @NotNull
        public final OptionMeta[] d;

        public Config(@StringRes int i, int i6, @NotNull OptionMeta[] arrayOptionMeta) {
            Intrinsics.checkNotNullParameter(arrayOptionMeta, "arrayOptionMeta");
            this.a = i;
            this.f6428b = 0;
            this.c = i6;
            this.d = arrayOptionMeta;
        }

        public final int a(int i) {
            int i6 = i & this.c;
            OptionMeta[] optionMetaArr = this.d;
            int length = optionMetaArr.length;
            for (int i7 = 0; i7 < length; i7++) {
                if (optionMetaArr[i7].c == i6) {
                    return i7;
                }
            }
            return -1;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Config)) {
                return false;
            }
            Config config = (Config) obj;
            return this.a == config.a && this.f6428b == config.f6428b && this.c == config.c && Intrinsics.areEqual(this.d, config.d);
        }

        public final int hashCode() {
            return Arrays.hashCode(this.d) + a.c(this.c, a.c(this.f6428b, Integer.hashCode(this.a) * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            return "Config(titleStringRes=" + this.a + ", defaultValue=" + this.f6428b + ", mask=" + this.c + ", arrayOptionMeta=" + Arrays.toString(this.d) + ")";
        }
    }

    /* JADX INFO: compiled from: SingleChoiceViewHolder.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder$OptionMeta;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class OptionMeta {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6429b;
        public final int c;

        public OptionMeta(@DrawableRes int i, @StringRes int i6, int i7) {
            this.a = i;
            this.f6429b = i6;
            this.c = i7;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OptionMeta)) {
                return false;
            }
            OptionMeta optionMeta = (OptionMeta) obj;
            return this.a == optionMeta.a && this.f6429b == optionMeta.f6429b && this.c == optionMeta.c;
        }

        public final int hashCode() {
            return Integer.hashCode(this.c) + a.c(this.f6429b, Integer.hashCode(this.a) * 31, 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("OptionMeta(iconRes=");
            sb.append(this.a);
            sb.append(", nameRes=");
            sb.append(this.f6429b);
            sb.append(", value=");
            return C0316y.e(this.c, ")", sb);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleChoiceViewHolder(@NotNull DailydataCellOptionPickerBinding binding, @NotNull BaseOptionPicker picker, @NotNull Config config) {
        super(binding);
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(picker, "picker");
        Intrinsics.checkNotNullParameter(config, "config");
        this.f6426e = binding;
        this.f6427f = picker;
        this.g = config;
        binding.f5453b.setBackgroundResource(R.drawable.bg_round_corner_white_16dp);
        binding.c.addView(picker);
        OptionMeta[] optionMetaArr = config.d;
        ArrayList arrayList = new ArrayList(optionMetaArr.length);
        for (OptionMeta optionMeta : optionMetaArr) {
            int i = optionMeta.a;
            String string = getContext().getString(optionMeta.f6429b);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            arrayList.add(new Option(string, null, i, 24, false));
        }
        this.h = arrayList;
        this.f6427f.setOptions(arrayList);
        this.f6427f.setOnOptionClickListener(this);
        String string2 = getContext().getString(this.g.a);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        TitleInfoIconInterface.DefaultImpls.a(this, string2, !(this instanceof DailyDataCellStress));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005e  */
    @Override // com.glow.android.kaylee.ui.dailydata.picker.OnOptionClickListener
    public final void a(int i, @NotNull List<Option> options) {
        int i6;
        Intrinsics.checkNotNullParameter(options, "options");
        int i7 = 0;
        int i8 = 0;
        for (Object obj : options) {
            int i9 = i8 + 1;
            if (i8 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Option option = (Option) obj;
            if (i == i8) {
                option.c = !option.c;
            } else {
                option.c = false;
            }
            i8 = i9;
        }
        this.f6427f.setOptions(options);
        CellData cellData = this.i;
        if (cellData != null) {
            Iterator<Option> it2 = options.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    i7 = -1;
                    break;
                } else if (it2.next().c) {
                    break;
                } else {
                    i7++;
                }
            }
            Config config = this.g;
            if (i7 >= 0) {
                OptionMeta[] optionMetaArr = config.d;
                if (i7 < optionMetaArr.length) {
                    i6 = optionMetaArr[i7].c;
                } else {
                    i6 = config.f6428b;
                }
            } else {
                i6 = config.f6428b;
            }
            DailyDataAndFlog dailyDataAndFlog = cellData.f6443b;
            dailyDataAndFlog.f5834b.setValInt(i6);
            dailyDataAndFlog.f5834b.setDataSource(DataSource.SOURCE_USER.getString());
        }
        i().d(new DailyLogItemClickEvent());
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final TextView c() {
        TextView textViewTitle = this.f6426e.f5454e;
        Intrinsics.checkNotNullExpressionValue(textViewTitle, "textViewTitle");
        return textViewTitle;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @Nullable
    public final ImageView f() {
        return this.f6426e.d;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final Context getContext() {
        Context context = this.f6426e.f5453b.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return context;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    /* JADX INFO: renamed from: h */
    public final ViewBinding getF6501e() {
        return this.f6426e;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    public void j(@NotNull CellData data) {
        Intrinsics.checkNotNullParameter(data, "data");
        super.j(data);
        this.i = data;
        int valInt = data.f6443b.f5834b.getValInt();
        Config config = this.g;
        int i = valInt & config.c;
        OptionMeta[] optionMetaArr = config.d;
        int length = optionMetaArr.length;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.h;
            if (i6 >= length) {
                this.f6427f.setOptions(arrayList);
                return;
            }
            int i8 = i7 + 1;
            ((Option) arrayList.get(i7)).c = i == optionMetaArr[i6].c;
            i6++;
            i7 = i8;
        }
    }
}
