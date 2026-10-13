package com.google.firebase.database.core;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.google.firebase.database.DatabaseException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class RepoManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final RepoManager f21891b = new RepoManager();
    public final HashMap a = new HashMap();

    public static Repo a(Context context, RepoInfo repoInfo) throws DatabaseException {
        Repo repo;
        RepoManager repoManager = f21891b;
        repoManager.getClass();
        synchronized (context) {
            if (!context.i) {
                context.i = true;
                context.d();
            }
        }
        String str = "https://" + repoInfo.a + DomExceptionUtils.SEPARATOR + repoInfo.c;
        synchronized (repoManager.a) {
            try {
                if (!repoManager.a.containsKey(context)) {
                    repoManager.a.put(context, new HashMap());
                }
                Map map = (Map) repoManager.a.get(context);
                if (map.containsKey(str)) {
                    throw new IllegalStateException("createLocalRepo() called for existing repo.");
                }
                repo = new Repo(context, repoInfo);
                map.put(str, repo);
            } catch (Throwable th) {
                throw th;
            }
        }
        return repo;
    }
}
