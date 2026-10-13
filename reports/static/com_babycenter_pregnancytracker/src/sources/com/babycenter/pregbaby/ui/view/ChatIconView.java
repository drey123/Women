package com.babycenter.pregbaby.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.ln4;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/babycenter/pregbaby/ui/view/ChatIconView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nChatIconView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatIconView.kt\ncom/babycenter/pregbaby/ui/view/ChatIconView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,74:1\n257#2,2:75\n257#2,2:77\n257#2,2:79\n*S KotlinDebug\n*F\n+ 1 ChatIconView.kt\ncom/babycenter/pregbaby/ui/view/ChatIconView\n*L\n27#1:75,2\n38#1:77,2\n46#1:79,2\n*E\n"})
public final class ChatIconView extends ConstraintLayout {
    public boolean q;
    public boolean r;
    public ln4 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ChatIconView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        context.getClass();
        context.getClass();
        View.inflate(context, R.layout.chat_icon_view, this);
        setVisibility(8);
    }
}
