package com.parse;

import com.parse.boltsinternal.Task;

/* JADX INFO: loaded from: classes5.dex */
interface ParseSessionController {
    Task<Void> revokeAsync(String str);

    Task<ParseObject.State> upgradeToRevocable(String str);
}
