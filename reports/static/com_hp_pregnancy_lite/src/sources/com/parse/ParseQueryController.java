package com.parse;

import com.parse.boltsinternal.Task;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
interface ParseQueryController {
    <T extends ParseObject> Task<List<T>> findAsync(ParseQuery.State<T> state, ParseUser parseUser, Task<Void> task);
}
