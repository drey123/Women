package com.hp.pregnancy.util;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.ColorKt;
import com.philips.uicomponent.markdown.IMarkDownDependencies;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/util/MarkDownDependenciesImpl;", "Lcom/philips/uicomponent/markdown/IMarkDownDependencies;", "placeholder", "", "<init>", "(Ljava/lang/String;)V", "getLinkColor", "", "replaceNamePlaceholder", "source", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MarkDownDependenciesImpl implements IMarkDownDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19626a;

    public MarkDownDependenciesImpl(String placeholder) {
        Intrinsics.j(placeholder, "placeholder");
        this.f19626a = placeholder;
    }

    @Override // com.philips.uicomponent.markdown.IMarkDownDependencies
    public String a(String source) {
        Intrinsics.j(source, "source");
        return StringsKt.N(source, this.f19626a, CommonUtilsKt.F(), false, 4, null);
    }

    @Override // com.philips.uicomponent.markdown.IMarkDownDependencies
    public int b() {
        return ColorKt.j(com.hp.pregnancy.compose.resources.ColorKt.b());
    }
}
