package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public abstract class AssetPackStates {
    public static AssetPackStates a(Bundle bundle, co coVar, ea eaVar) {
        return b(bundle, coVar, eaVar, new be() { // from class: com.google.android.play.core.assetpacks.bf
            @Override // com.google.android.play.core.assetpacks.be
            public final int a(int i, String str) {
                return i;
            }
        });
    }

    public static AssetPackStates b(Bundle bundle, co coVar, ea eaVar, be beVar) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("pack_names");
        HashMap map = new HashMap();
        int size = stringArrayList.size();
        for (int i = 0; i < size; i++) {
            String str = stringArrayList.get(i);
            map.put(str, AssetPackState.c(bundle, str, coVar, eaVar, beVar));
        }
        return new bo(bundle.getLong("total_bytes_to_download"), map);
    }

    public abstract Map c();

    public abstract long d();
}
