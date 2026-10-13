package com.babycenter.abtests.entity;

import android.text.SpannableString;
import android.text.style.URLSpan;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"AbTests"}, k = 2, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoyaltyOptInConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyOptInConfig.kt\ncom/babycenter/abtests/entity/LoyaltyOptInConfigKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1642#2,10:123\n1915#2:133\n1916#2:135\n1652#2:136\n1642#2,10:137\n1915#2:147\n1916#2:149\n1652#2:150\n1#3:134\n1#3:148\n*S KotlinDebug\n*F\n+ 1 LoyaltyOptInConfig.kt\ncom/babycenter/abtests/entity/LoyaltyOptInConfigKt\n*L\n39#1:123,10\n39#1:133\n39#1:135\n39#1:136\n71#1:137,10\n71#1:147\n71#1:149\n71#1:150\n39#1:134\n71#1:148\n*E\n"})
public final class LoyaltyOptInConfigKt {
    public static final LoyaltyOptInConfig a(LoyaltyOptInConfig.Companion companion, LoyaltyOptInConfigRemote loyaltyOptInConfigRemote) {
        CharSequence charSequenceB;
        ArrayList arrayList;
        String icon;
        companion.getClass();
        loyaltyOptInConfigRemote.getClass();
        String submitCta = loyaltyOptInConfigRemote.getSubmitCta();
        if (submitCta == null) {
            return c(LoyaltyOptInConfig.INSTANCE);
        }
        String skipCta = loyaltyOptInConfigRemote.getSkipCta();
        if (skipCta == null) {
            return c(LoyaltyOptInConfig.INSTANCE);
        }
        List<LoyaltyOptInConfigRemote.Bullet> bullets = loyaltyOptInConfigRemote.getBullets();
        if (bullets != null) {
            ArrayList arrayList2 = new ArrayList();
            for (LoyaltyOptInConfigRemote.Bullet bullet : bullets) {
                String text = bullet.getText();
                LoyaltyOptInConfig.Bullet bullet2 = (text == null || text.length() == 0 || (icon = bullet.getIcon()) == null || icon.length() == 0) ? null : new LoyaltyOptInConfig.Bullet(bullet.getIcon(), bullet.getText());
                if (bullet2 != null) {
                    arrayList2.add(bullet2);
                }
            }
            charSequenceB = null;
            arrayList = arrayList2;
        } else {
            charSequenceB = null;
            arrayList = null;
        }
        String headerImageUrl = loyaltyOptInConfigRemote.getHeaderImageUrl();
        String headerImageDarkUrl = loyaltyOptInConfigRemote.getHeaderImageDarkUrl();
        String title = loyaltyOptInConfigRemote.getTitle();
        LoyaltyOptInConfigRemote.LinkableText subtitle = loyaltyOptInConfigRemote.getSubtitle();
        if (subtitle != null) {
            charSequenceB = b(subtitle);
        }
        return new LoyaltyOptInConfig(headerImageUrl, headerImageDarkUrl, title, charSequenceB, arrayList, submitCta, skipCta);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0069  */
    public static final CharSequence b(LoyaltyOptInConfigRemote.LinkableText linkableText) {
        Link link;
        Integer start;
        String text = linkableText.getText();
        if (text != null && text.length() != 0) {
            int length = linkableText.getText().length();
            List<LoyaltyOptInConfigRemote.Link> links = linkableText.getLinks();
            ArrayList<Link> arrayList = null;
            if (links != null) {
                ArrayList arrayList2 = new ArrayList();
                for (LoyaltyOptInConfigRemote.Link link2 : links) {
                    String url = link2.getUrl();
                    if (url == null || url.length() == 0 || (start = link2.getStart()) == null) {
                        link = null;
                    } else {
                        int iIntValue = start.intValue();
                        Integer end = link2.getEnd();
                        if (end == null) {
                            link = null;
                        } else {
                            int iIntValue2 = end.intValue();
                            if (iIntValue2 > length) {
                                iIntValue2 = length;
                            }
                            if (iIntValue < 0 || iIntValue >= length || iIntValue >= iIntValue2) {
                                link = null;
                            } else {
                                link = new Link(iIntValue, iIntValue2, link2.getUrl());
                            }
                        }
                    }
                    if (link != null) {
                        arrayList2.add(link);
                    }
                }
                arrayList = arrayList2;
            }
            if (arrayList != null && !arrayList.isEmpty()) {
                SpannableString spannableString = new SpannableString(linkableText.getText());
                for (Link link3 : arrayList) {
                    spannableString.setSpan(new URLSpan(link3.getUrl()), link3.getStart(), link3.getEnd(), 17);
                }
                return spannableString;
            }
        }
        return linkableText.getText();
    }

    public static final LoyaltyOptInConfig c(LoyaltyOptInConfig.Companion companion) {
        companion.getClass();
        return new LoyaltyOptInConfig("https://assets.babycenter.com/ims/2025/10/BC-Rewards-Enrollment-Header.png", "https://assets.babycenter.com/ims/2025/10/BC-Rewards-Enrollment-Header-Darkmode.png", "Ready, Set, Reward!", b(new LoyaltyOptInConfigRemote.LinkableText(d.c(new LoyaltyOptInConfigRemote.Link()))), e.i(new LoyaltyOptInConfig.Bullet("https://assets.babycenter.com/ims/2025/10/BC-Rewards-A-Screen_v3.png", "Use your app to track & read"), new LoyaltyOptInConfig.Bullet("https://assets.babycenter.com/ims/2025/10/BC-Rewards-Charm-Simple.png", "Earn points every day"), new LoyaltyOptInConfig.Bullet("https://assets.babycenter.com/ims/2025/10/BC-Rewards-Gift-Icon-Redeem.png", "Redeem exclusive rewards")), "Start earning", "Maybe later");
    }
}
