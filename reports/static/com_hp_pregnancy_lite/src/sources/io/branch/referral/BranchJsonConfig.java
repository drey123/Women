package io.branch.referral;

import android.content.Context;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class BranchJsonConfig {
    public static BranchJsonConfig b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public JSONObject f21617a;

    public enum BranchJsonKey {
        branchKey,
        testKey,
        liveKey,
        useTestInstance,
        enableLogging,
        deferInitForPluginRuntime
    }

    public BranchJsonConfig(Context context) {
        this.f21617a = null;
        try {
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(context.getAssets().open("branch.json")));
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        this.f21617a = new JSONObject(sb.toString());
                        return;
                    }
                    sb.append(line);
                }
            } catch (FileNotFoundException unused) {
            }
        } catch (IOException e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Error loading branch.json: ");
            sb2.append(e.getMessage());
        } catch (JSONException e2) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Error parsing branch.json: ");
            sb3.append(e2.getMessage());
        }
    }

    public static BranchJsonConfig d(Context context) {
        if (b == null) {
            b = new BranchJsonConfig(context);
        }
        return b;
    }

    public String a() {
        BranchJsonKey branchJsonKey = BranchJsonKey.branchKey;
        if (!i(branchJsonKey) && (!i(BranchJsonKey.liveKey) || !i(BranchJsonKey.testKey) || !i(BranchJsonKey.useTestInstance))) {
            return null;
        }
        try {
            if (i(branchJsonKey)) {
                return this.f21617a.getString(branchJsonKey.toString());
            }
            return g().booleanValue() ? f() : e();
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Error parsing branch.json: ");
            sb.append(e.getMessage());
            return null;
        }
    }

    public Boolean b() {
        BranchJsonKey branchJsonKey = BranchJsonKey.deferInitForPluginRuntime;
        if (!i(branchJsonKey)) {
            return null;
        }
        try {
            return Boolean.valueOf(this.f21617a.getBoolean(branchJsonKey.toString()));
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Error parsing branch.json: ");
            sb.append(e.getMessage());
            return Boolean.FALSE;
        }
    }

    public Boolean c() {
        BranchJsonKey branchJsonKey = BranchJsonKey.enableLogging;
        if (!i(branchJsonKey)) {
            return null;
        }
        try {
            return Boolean.valueOf(this.f21617a.getBoolean(branchJsonKey.toString()));
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Error parsing branch.json: ");
            sb.append(e.getMessage());
            return Boolean.FALSE;
        }
    }

    public final String e() {
        BranchJsonKey branchJsonKey = BranchJsonKey.liveKey;
        if (!i(branchJsonKey)) {
            return null;
        }
        try {
            return this.f21617a.getString(branchJsonKey.toString());
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Error parsing branch.json: ");
            sb.append(e.getMessage());
            return null;
        }
    }

    public final String f() {
        JSONObject jSONObject = this.f21617a;
        if (jSONObject == null) {
            return null;
        }
        try {
            if (jSONObject.has("testKey")) {
                return this.f21617a.getString("testKey");
            }
            return null;
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Error parsing branch.json: ");
            sb.append(e.getMessage());
            return null;
        }
    }

    public Boolean g() {
        BranchJsonKey branchJsonKey = BranchJsonKey.useTestInstance;
        if (!i(branchJsonKey)) {
            return null;
        }
        try {
            return Boolean.valueOf(this.f21617a.getBoolean(branchJsonKey.toString()));
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Error parsing branch.json: ");
            sb.append(e.getMessage());
            return Boolean.FALSE;
        }
    }

    public boolean h() {
        return this.f21617a != null;
    }

    public boolean i(BranchJsonKey branchJsonKey) {
        JSONObject jSONObject = this.f21617a;
        return jSONObject != null && jSONObject.has(branchJsonKey.toString());
    }
}
