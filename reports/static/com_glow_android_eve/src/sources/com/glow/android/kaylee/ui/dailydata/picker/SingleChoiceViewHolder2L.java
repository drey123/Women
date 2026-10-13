package com.glow.android.kaylee.ui.dailydata.picker;

import android.content.Context;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.StringRes;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.glow.android.kaylee.databinding.DailydataCellSingleChoice2LevelBinding;
import com.glow.android.kaylee.model.DailyDataAndFlog;
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

/* JADX INFO: compiled from: SingleChoiceViewHolder2L.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L;", "Lcom/glow/android/kaylee/ui/dailydata/v2/BaseDailyDataViewHolder;", "Lcom/glow/android/kaylee/ui/dailydata/picker/OnOptionClickListener;", "Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;", "OptionMeta2L", "Config2L", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class SingleChoiceViewHolder2L extends BaseDailyDataViewHolder implements OnOptionClickListener, TitleInfoIconInterface {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final DailydataCellSingleChoice2LevelBinding f6430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ImageTextPicker f6431f;

    @NotNull
    public final ImageTextPicker g;

    @NotNull
    public final ArrayList h;

    @NotNull
    public final ArrayList i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public CellData f6432j;

    /* JADX INFO: compiled from: SingleChoiceViewHolder2L.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$Config2L;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final /* data */ class Config2L {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6433b;
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f6434e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final OptionMeta2L[] f6435f;

        @NotNull
        public final OptionMeta2L[] g;

        public Config2L(@StringRes int i, @StringRes int i6, int i7, int i8, @NotNull OptionMeta2L[] arrayOptionMetaL1, @NotNull OptionMeta2L[] arrayOptionMetaL2) {
            Intrinsics.checkNotNullParameter(arrayOptionMetaL1, "arrayOptionMetaL1");
            Intrinsics.checkNotNullParameter(arrayOptionMetaL2, "arrayOptionMetaL2");
            this.a = i;
            this.f6433b = i6;
            this.c = 0;
            this.d = i7;
            this.f6434e = i8;
            this.f6435f = arrayOptionMetaL1;
            this.g = arrayOptionMetaL2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Config2L)) {
                return false;
            }
            Config2L config2L = (Config2L) obj;
            return this.a == config2L.a && this.f6433b == config2L.f6433b && this.c == config2L.c && this.d == config2L.d && this.f6434e == config2L.f6434e && Intrinsics.areEqual(this.f6435f, config2L.f6435f) && Intrinsics.areEqual(this.g, config2L.g);
        }

        public final int hashCode() {
            return Arrays.hashCode(this.g) + ((Arrays.hashCode(this.f6435f) + a.c(this.f6434e, a.c(this.d, a.c(this.c, a.c(this.f6433b, Integer.hashCode(this.a) * 31, 31), 31), 31), 31)) * 31);
        }

        @NotNull
        public final String toString() {
            String string = Arrays.toString(this.f6435f);
            String string2 = Arrays.toString(this.g);
            StringBuilder sb = new StringBuilder("Config2L(titleStringResL1=");
            sb.append(this.a);
            sb.append(", titleStringResL2=");
            sb.append(this.f6433b);
            sb.append(", defaultValue=");
            sb.append(this.c);
            sb.append(", maskL1=");
            sb.append(this.d);
            sb.append(", maskL2=");
            b.s(this.f6434e, ", arrayOptionMetaL1=", string, ", arrayOptionMetaL2=", sb);
            return C0316y.h(sb, string2, ")");
        }
    }

    /* JADX INFO: compiled from: SingleChoiceViewHolder2L.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/SingleChoiceViewHolder2L$OptionMeta2L;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final /* data */ class OptionMeta2L {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f6436b;
        public final int c;
        public final boolean d;

        public OptionMeta2L(@DrawableRes int i, @StringRes int i6, int i7, boolean z2) {
            this.a = i;
            this.f6436b = i6;
            this.c = i7;
            this.d = z2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OptionMeta2L)) {
                return false;
            }
            OptionMeta2L optionMeta2L = (OptionMeta2L) obj;
            return this.a == optionMeta2L.a && this.f6436b == optionMeta2L.f6436b && this.c == optionMeta2L.c && this.d == optionMeta2L.d;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.d) + a.c(this.c, a.c(this.f6436b, Integer.hashCode(this.a) * 31, 31), 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("OptionMeta2L(iconRes=");
            sb.append(this.a);
            sb.append(", nameRes=");
            sb.append(this.f6436b);
            sb.append(", value=");
            sb.append(this.c);
            sb.append(", hasSub=");
            return android.support.v4.media.a.o(")", sb, this.d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleChoiceViewHolder2L(@NotNull DailydataCellSingleChoice2LevelBinding binding) {
        super(binding);
        Intrinsics.checkNotNullParameter(binding, "binding");
        this.f6430e = binding;
        ImageTextPicker imageTextPicker = new ImageTextPicker(getContext(), null, 6);
        this.f6431f = imageTextPicker;
        ImageTextPicker imageTextPicker2 = new ImageTextPicker(getContext(), null, 6);
        this.g = imageTextPicker2;
        binding.c.addView(imageTextPicker);
        binding.d.addView(imageTextPicker2);
        String string = getContext().getString(k().a);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        l(string, true);
        binding.f5460f.setText(k().f6433b);
        OptionMeta2L[] optionMeta2LArr = k().f6435f;
        ArrayList arrayList = new ArrayList(optionMeta2LArr.length);
        for (OptionMeta2L optionMeta2L : optionMeta2LArr) {
            int i = optionMeta2L.a;
            String string2 = getContext().getString(optionMeta2L.f6436b);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            arrayList.add(new Option(string2, null, i, 24, false));
        }
        this.h = arrayList;
        OptionMeta2L[] optionMeta2LArr2 = k().g;
        ArrayList arrayList2 = new ArrayList(optionMeta2LArr2.length);
        for (OptionMeta2L optionMeta2L2 : optionMeta2LArr2) {
            int i6 = optionMeta2L2.a;
            String string3 = getContext().getString(optionMeta2L2.f6436b);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            arrayList2.add(new Option(string3, null, i6, 24, false));
        }
        this.i = arrayList2;
        this.f6431f.setOptions(this.h);
        this.g.setOptions(arrayList2);
        this.f6431f.setOnOptionClickListener(this);
        this.g.setOnOptionClickListener(this);
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.OnOptionClickListener
    public final void a(int i, @NotNull List<Option> options) {
        int i6;
        Intrinsics.checkNotNullParameter(options, "options");
        int i7 = 0;
        for (Object obj : options) {
            int i8 = i7 + 1;
            if (i7 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Option option = (Option) obj;
            if (i == i7) {
                option.c = !option.c;
            } else {
                option.c = false;
            }
            i7 = i8;
        }
        CellData cellData = this.f6432j;
        ArrayList arrayList = this.i;
        ArrayList arrayList2 = this.h;
        if (cellData != null) {
            Iterator it2 = arrayList2.iterator();
            int i9 = 0;
            while (true) {
                i6 = -1;
                if (!it2.hasNext()) {
                    i9 = -1;
                    break;
                } else if (((Option) it2.next()).c) {
                    break;
                } else {
                    i9++;
                }
            }
            DailydataCellSingleChoice2LevelBinding dailydataCellSingleChoice2LevelBinding = this.f6430e;
            DailyDataAndFlog dailyDataAndFlog = cellData.f6443b;
            if (i9 < 0 || i9 >= k().f6435f.length) {
                dailyDataAndFlog.f5834b.setValInt(k().c);
                dailydataCellSingleChoice2LevelBinding.d.setVisibility(8);
                dailydataCellSingleChoice2LevelBinding.f5460f.setVisibility(8);
            } else if (k().f6435f[i9].d) {
                Iterator it3 = arrayList.iterator();
                int i10 = 0;
                while (it3.hasNext()) {
                    if (((Option) it3.next()).c) {
                        i6 = i10;
                        break;
                    }
                    i10++;
                }
                if (i6 < 0 || i6 >= k().g.length) {
                    dailyDataAndFlog.f5834b.setValInt(k().f6435f[i9].c);
                } else {
                    dailyDataAndFlog.f5834b.setValInt(k().f6435f[i9].c | k().g[i6].c);
                }
                dailydataCellSingleChoice2LevelBinding.d.setVisibility(0);
                dailydataCellSingleChoice2LevelBinding.f5460f.setVisibility(0);
            } else {
                dailyDataAndFlog.f5834b.setValInt(k().f6435f[i9].c);
                dailydataCellSingleChoice2LevelBinding.d.setVisibility(8);
                dailydataCellSingleChoice2LevelBinding.f5460f.setVisibility(8);
            }
        }
        this.f6431f.setOptions(arrayList2);
        this.g.setOptions(arrayList);
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final TextView c() {
        TextView textViewTitle = this.f6430e.g;
        Intrinsics.checkNotNullExpressionValue(textViewTitle, "textViewTitle");
        return textViewTitle;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @Nullable
    public final ImageView f() {
        return this.f6430e.f5459e;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface
    @NotNull
    public final Context getContext() {
        Context context = this.f6430e.f5458b.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return context;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    /* JADX INFO: renamed from: h */
    public final ViewBinding getF6501e() {
        return this.f6430e;
    }

    @Override // com.glow.android.kaylee.ui.dailydata.v2.BaseDailyDataViewHolder
    public final void j(@NotNull CellData data) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(data, "data");
        super.j(data);
        this.f6432j = data;
        DailyDataAndFlog dailyDataAndFlog = data.f6443b;
        int valInt = dailyDataAndFlog.f5834b.getValInt() & k().d;
        OptionMeta2L[] optionMeta2LArr = k().f6435f;
        int length = optionMeta2LArr.length;
        int i = 0;
        int i6 = 0;
        while (true) {
            arrayList = this.h;
            boolean z2 = true;
            if (i >= length) {
                break;
            }
            OptionMeta2L optionMeta2L = optionMeta2LArr[i];
            int i7 = i6 + 1;
            Option option = (Option) arrayList.get(i6);
            if (valInt != optionMeta2L.c) {
                z2 = false;
            }
            option.c = z2;
            i++;
            i6 = i7;
        }
        this.f6431f.setOptions(arrayList);
        Iterator it2 = arrayList.iterator();
        int i8 = 0;
        while (true) {
            if (!it2.hasNext()) {
                i8 = -1;
                break;
            } else if (((Option) it2.next()).c) {
                break;
            } else {
                i8++;
            }
        }
        OptionMeta2L optionMeta2L2 = (i8 < 0 || i8 >= k().f6435f.length) ? null : k().f6435f[i8];
        DailydataCellSingleChoice2LevelBinding dailydataCellSingleChoice2LevelBinding = this.f6430e;
        if (optionMeta2L2 == null || !optionMeta2L2.d) {
            dailydataCellSingleChoice2LevelBinding.d.setVisibility(8);
            dailydataCellSingleChoice2LevelBinding.f5460f.setVisibility(8);
            return;
        }
        int valInt2 = dailyDataAndFlog.f5834b.getValInt() & k().f6434e;
        OptionMeta2L[] optionMeta2LArr2 = k().g;
        int length2 = optionMeta2LArr2.length;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            ArrayList arrayList2 = this.i;
            if (i9 >= length2) {
                this.g.setOptions(arrayList2);
                dailydataCellSingleChoice2LevelBinding.d.setVisibility(0);
                dailydataCellSingleChoice2LevelBinding.f5460f.setVisibility(0);
                return;
            } else {
                int i11 = i10 + 1;
                ((Option) arrayList2.get(i10)).c = valInt2 == optionMeta2LArr2[i9].c;
                i9++;
                i10 = i11;
            }
        }
    }

    @NotNull
    public abstract Config2L k();

    public final void l(@NotNull String str, boolean z2) {
        TitleInfoIconInterface.DefaultImpls.a(this, str, z2);
    }
}
