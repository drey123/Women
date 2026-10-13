package com.glow.android.kaylee.ui.babyregistry;

import D3.k;
import V0.e;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.facebook.react.views.image.a;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.prefs.BabyRegistryPrefs;
import com.glow.android.kaylee.utils.PixelUtil;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import com.squareup.picasso.Picasso;
import com.squareup.pollexor.Thumbor;
import com.squareup.pollexor.ThumborUrlBuilder;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BabyRegistryUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/babyregistry/BabyRegistryUtils;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyRegistryUtils {

    @NotNull
    public static final BabyRegistryUtils a = new BabyRegistryUtils();

    private BabyRegistryUtils() {
    }

    public static void a(@NotNull Context context, int i, @NotNull String url) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(url, "url");
        new BabyRegistryPrefs(context);
        a.t(BabyRegistryPrefs.a.get(), "lastClickedRegistryType", i);
        com.coremedia.iso.boxes.a.c(BabyRegistryPrefs.a.get(), "needPopup", true);
        LinkDispatcher.Companion companion = LinkDispatcher.o;
        Uri uri = Uri.parse(url);
        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
        context.startActivity(LinkDispatcher.Companion.b(companion, context, uri, false, 0, 56));
    }

    public static void b(@NotNull final Context context, @NotNull ChooseRegistryChannelFragment.ProductWithChannels productWithChannels, @NotNull final Thumbor thumbor, @NotNull final Picasso picasso, @NotNull final UserClient userClient, @NotNull String pageSource) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(productWithChannels, "productWithChannels");
        Intrinsics.checkNotNullParameter(thumbor, "thumbor");
        Intrinsics.checkNotNullParameter(picasso, "picasso");
        Intrinsics.checkNotNullParameter(userClient, "userClient");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        List<ChannelProduct> list = productWithChannels.f6190b;
        if (!list.isEmpty()) {
            if (list.size() == 1) {
                c(context, (ChannelProduct) CollectionsKt.first((List) list), thumbor, picasso, userClient);
                return;
            }
            ChooseRegistryChannelFragment.ChannelSelectionListener listener = new ChooseRegistryChannelFragment.ChannelSelectionListener() { // from class: com.glow.android.kaylee.ui.babyregistry.BabyRegistryUtils$registryProduct$1
                @Override // com.glow.android.kaylee.ui.babyregistry.ChooseRegistryChannelFragment.ChannelSelectionListener
                public final void a(ChannelProduct channel) {
                    Intrinsics.checkNotNullParameter(channel, "channel");
                    BabyRegistryUtils.a.getClass();
                    BabyRegistryUtils.c(context, channel, thumbor, picasso, userClient);
                }
            };
            if (context instanceof BaseActivity) {
                ChooseRegistryChannelFragment.f6186f.getClass();
                Intrinsics.checkNotNullParameter(productWithChannels, "productWithChannels");
                ChooseRegistryChannelFragment chooseRegistryChannelFragment = new ChooseRegistryChannelFragment();
                Bundle bundle = new Bundle();
                bundle.putSerializable("ChooseRegistryChannelFragment.channels", productWithChannels);
                chooseRegistryChannelFragment.setArguments(bundle);
                FragmentManager fragmentManager = ((BaseActivity) context).getSupportFragmentManager();
                Intrinsics.checkNotNullExpressionValue(fragmentManager, "getSupportFragmentManager(...)");
                Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
                Intrinsics.checkNotNullParameter(listener, "listener");
                Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                chooseRegistryChannelFragment.c = pageSource;
                Blaster.b("page_impression_baby_registry_platform_purchase_select_card", "page_source", pageSource);
                chooseRegistryChannelFragment.f6187b = listener;
                chooseRegistryChannelFragment.show(fragmentManager, "ChooseRegistryChannelFragment");
            }
        }
    }

    public static void c(Context context, ChannelProduct channelProduct, Thumbor thumbor, Picasso picasso, UserClient userClient) {
        BabyRegistryPrefs babyRegistryPrefs = new BabyRegistryPrefs(context);
        int[] iArrA = BabyRegistryPrefs.a();
        if (iArrA == null) {
            iArrA = new int[0];
        }
        int[] iArr = iArrA;
        if (!channelProduct.getNeedCreateRegistryFirst() || ArraysKt.contains(iArr, channelProduct.getChannelType())) {
            LinkDispatcher.Companion companion = LinkDispatcher.o;
            Uri uri = Uri.parse(channelProduct.getAddToBabyRegistryLink());
            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
            context.startActivity(LinkDispatcher.Companion.b(companion, context, uri, false, 0, 56));
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.dialog_is_registered, (ViewGroup) null, false);
        TextView textView = (TextView) viewInflate.findViewById(R.id.dialogTextView);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.dialogIcon);
        textView.setText(context.getString(R.string.baby_registry_is_registered_dialog, channelProduct.getChannelTitle()));
        int iA = (int) PixelUtil.a(32, context);
        ThumborUrlBuilder thumborUrlBuilderA = thumbor.a(channelProduct.getIcon());
        thumborUrlBuilderA.d(iA, iA);
        picasso.e(thumborUrlBuilderA.e()).g(imageView, null);
        new AlertDialog.Builder(context).setPositiveButton(R.string.normal_positive_yes, new e(userClient, channelProduct, babyRegistryPrefs, iArr, context, 0)).setNegativeButton(R.string.normal_negative_no, new k(8, context, channelProduct)).setView(viewInflate).show();
        Blaster.b("page_impression_baby_registry_confirm_popup", "target_type", channelProduct.getChannelTitle());
    }
}
