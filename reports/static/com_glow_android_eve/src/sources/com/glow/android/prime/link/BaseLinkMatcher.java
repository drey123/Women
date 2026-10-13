package com.glow.android.prime.link;

import android.content.UriMatcher;
import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
public class BaseLinkMatcher {
    public static final UriMatcher a;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        a = uriMatcher;
        uriMatcher.addURI("oia.glowregistry.com", "baby-registry/*/*", 199);
        uriMatcher.addURI("oia.glowregistry.com", "baby-registry/*", 199);
        uriMatcher.addURI("glowing.com", "baby-registry/*", 199);
        uriMatcher.addURI("glowing.com", "baby-registry/*/*", 199);
        uriMatcher.addURI("glowing.com", "chat/request", 107);
        uriMatcher.addURI("glowing.com", "chat/vendor/push", 108);
        uriMatcher.addURI("glowing.com", "community", 100);
        uriMatcher.addURI("glowing.com", "community/group/#", 104);
        uriMatcher.addURI("glowing.com", "community/topic/#", 102);
        uriMatcher.addURI("glowing.com", "community/topic/#/*", 102);
        uriMatcher.addURI("glowing.com", "community/topic/create", 109);
        uriMatcher.addURI("glowing.com", "community/user/#", 105);
        uriMatcher.addURI("glowing.com", "community/user/follower", 106);
        uriMatcher.addURI("glowing.com", "community/video/tag/*", 122);
        uriMatcher.addURI("glowing.com", "community/video/topic/#", 123);
        uriMatcher.addURI("glowing.com", "daily_essential", 134);
        uriMatcher.addURI("glowing.com", "daily_essential/ask_question", 135);
        uriMatcher.addURI("glowing.com", "daily_essential/product_question/#/add_answer", 136);
        uriMatcher.addURI("glowing.com", "daily_essential/products/*", 139);
        uriMatcher.addURI("glowing.com", "daily_essential/tags", 137);
        uriMatcher.addURI("glowing.com", "daily_essential/tags/*", 138);
        uriMatcher.addURI("glowing.com", "daily_essential/weekly-report", 140);
        uriMatcher.addURI("glowing.com", "dailymotion/videos", 150);
        uriMatcher.addURI("glowing.com", "debug/premium_status", 4000);
        uriMatcher.addURI("glowing.com", "debug/premium_purchase", 4001);
        uriMatcher.addURI("glowing.com", "forum", 100);
        uriMatcher.addURI("glowing.com", "forum/bookmark", 103);
        uriMatcher.addURI("glowing.com", "forum/category/#", 101);
        uriMatcher.addURI("glowing.com", "forum/group/#", 104);
        uriMatcher.addURI("glowing.com", "forum/topic/#", 102);
        uriMatcher.addURI("glowing.com", "forum/topic/#/*", 102);
        uriMatcher.addURI("glowing.com", "offers/#/detail", 131);
        uriMatcher.addURI("glowing.com", "offers/list", 132);
        uriMatcher.addURI("glowing.com", "offers/lucky_spin", 130);
        uriMatcher.addURI("glowing.com", "rn", 133);
        uriMatcher.addURI("glowing.com", "offers/#/detail", 131);
        uriMatcher.addURI("glowing.com", "offers/list", 132);
        uriMatcher.addURI("glowing.com", "offers/lucky_spin", 130);
        uriMatcher.addURI("glowing.com", "premium", 200);
        uriMatcher.addURI("glowing.com", "premium/*", 200);
    }

    public static boolean a(Uri uri) {
        int iMatch = a.match(uri);
        if (iMatch == 122 || iMatch == 123 || iMatch == 150 || iMatch == 199 || iMatch == 200 || iMatch == 4000 || iMatch == 4001) {
            return true;
        }
        switch (iMatch) {
            case 100:
            case 101:
            case 102:
            case 103:
            case 104:
            case 105:
            case 106:
            case 107:
            case 108:
            case 109:
                return true;
            default:
                switch (iMatch) {
                    case 130:
                    case 131:
                    case 132:
                    case 133:
                    case 134:
                    case 135:
                    case 136:
                    case 137:
                    case 138:
                    case 139:
                    case 140:
                        return true;
                    default:
                        return false;
                }
        }
    }
}
