package com.parse;

import com.parse.boltsinternal.Task;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
interface ParseUserController {
    Task<ParseUser.State> getUserAsync(String str);

    Task<ParseUser.State> logInAsync(ParseUser.State state, ParseOperationSet parseOperationSet);

    Task<ParseUser.State> logInAsync(String str, String str2);

    Task<ParseUser.State> logInAsync(String str, Map<String, String> map);

    Task<Void> requestPasswordResetAsync(String str);

    Task<ParseUser.State> signUpAsync(ParseObject.State state, ParseOperationSet parseOperationSet, String str);
}
