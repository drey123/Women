package com.hp.components.markdown.glideplugin;

import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.components.markdown.glideplugin.CustomMarkWonPlugin;
import com.philips.uicomponent.markdown.IMarkDownDependencies;
import com.philips.uicomponent.markdown.MarkDownComponent;
import io.noties.markwon.MarkwonConfiguration;
import io.noties.markwon.MarkwonSpansFactory;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;
import io.noties.markwon.core.CoreProps;
import io.noties.markwon.core.MarkwonTheme;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.commonmark.node.Heading;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH\u0016¨\u0006\n"}, d2 = {"Lcom/hp/components/markdown/glideplugin/CustomMarkWonPlugin;", "Lcom/hp/components/markdown/glideplugin/BaseMarkWonPlugin;", "<init>", "()V", "configureSpansFactory", "", "builder", "Lio/noties/markwon/MarkwonSpansFactory$Builder;", "configureTheme", "Lio/noties/markwon/core/MarkwonTheme$Builder;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomMarkWonPlugin extends BaseMarkWonPlugin {
    public static final Object m(MarkwonConfiguration markwonConfiguration, RenderProps props) {
        Intrinsics.j(markwonConfiguration, "<unused var>");
        Intrinsics.j(props, "props");
        Object objD = CoreProps.d.d(props);
        Intrinsics.i(objD, "require(...)");
        float f = 14.0f;
        switch (((Number) objD).intValue()) {
            case 1:
                f = 24.0f;
                break;
            case 2:
                f = 20.0f;
                break;
            case 3:
                f = 18.0f;
                break;
            case 4:
                f = 16.0f;
                break;
            case 6:
                f = 12.0f;
                break;
        }
        return new Object[]{new ForegroundColorSpan(-16777216), new CustomTypefaceSpan(MarkDownComponent.f20529a.f()), new AbsoluteSizeSpan((int) f, true)};
    }

    @Override // io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void f(MarkwonSpansFactory.Builder builder) {
        Intrinsics.j(builder, "builder");
        builder.a(Heading.class, new SpanFactory() { // from class: yf0
            @Override // io.noties.markwon.SpanFactory
            public final Object a(MarkwonConfiguration markwonConfiguration, RenderProps renderProps) {
                return CustomMarkWonPlugin.m(markwonConfiguration, renderProps);
            }
        });
    }

    @Override // com.hp.components.markdown.glideplugin.BaseMarkWonPlugin, io.noties.markwon.AbstractMarkwonPlugin, io.noties.markwon.MarkwonPlugin
    public void j(MarkwonTheme.Builder builder) {
        Intrinsics.j(builder, "builder");
        super.j(builder);
        builder.B(0);
        builder.D(0);
        IMarkDownDependencies iMarkDownDependenciesE = MarkDownComponent.f20529a.e();
        if (iMarkDownDependenciesE != null) {
            builder.C(iMarkDownDependenciesE.b());
        }
    }
}
