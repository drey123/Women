package com.glow.android.kaylee.ui.dailydata.picker;

import W3.b;
import android.content.Context;
import android.widget.ImageView;
import android.widget.TextView;
import com.glow.android.kaylee.prefs.TooltipKey;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TitleInfoIconInterface.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/picker/TitleInfoIconInterface;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public interface TitleInfoIconInterface {

    /* JADX INFO: compiled from: TitleInfoIconInterface.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class DefaultImpls {
        public static void a(@NotNull TitleInfoIconInterface titleInfoIconInterface, @NotNull String title, boolean z2) {
            List listEmptyList;
            Intrinsics.checkNotNullParameter(title, "title");
            titleInfoIconInterface.c().setText(title);
            new TooltipKey(titleInfoIconInterface.getContext().getApplicationContext());
            Set<String> stringSet = TooltipKey.a.get().getStringSet("keys", null);
            if (stringSet == null) {
                return;
            }
            String lowerCase = title.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (z2) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : stringSet) {
                    String str = (String) obj;
                    Intrinsics.checkNotNull(str);
                    String lowerCase2 = str.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                    if (StringsKt.k(lowerCase, lowerCase2, false)) {
                        arrayList.add(obj);
                    }
                }
                listEmptyList = CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: com.glow.android.kaylee.ui.dailydata.picker.TitleInfoIconInterface$DefaultImpls$setTitle$$inlined$sortedByDescending$1
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // java.util.Comparator
                    public final int compare(T t4, T t6) {
                        return ComparisonsKt.a(Integer.valueOf(((String) t6).length()), Integer.valueOf(((String) t4).length()));
                    }
                });
            } else {
                listEmptyList = CollectionsKt.emptyList();
            }
            ImageView imageViewF = titleInfoIconInterface.f();
            if (imageViewF != null) {
                if (listEmptyList.isEmpty() || Intrinsics.areEqual(title, "Feeling stressed?") || Intrinsics.areEqual(title, "2nd Trimester Symptoms") || Intrinsics.areEqual(title, "3rd Trimester Symptoms")) {
                    imageViewF.setVisibility(8);
                } else {
                    imageViewF.setVisibility(0);
                    imageViewF.setOnClickListener(new b(6, imageViewF, listEmptyList));
                }
            }
        }
    }

    @NotNull
    TextView c();

    @Nullable
    ImageView f();

    @NotNull
    Context getContext();
}
