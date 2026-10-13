package net.nativo.sdk.ntvcore;

import android.annotation.SuppressLint;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Objects;
import net.nativo.sdk.ntvadtype.video.VideoManager;
import net.nativo.sdk.ntvanalytics.NativeAdTrackerManager;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class NtvSectionConfig {
    public static final Logger n = LoggerFactory.a(NtvSectionConfig.class.getName());
    public String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public JSONObject f27818b;
    public LinkedList c;
    public NativeAdTrackerManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public VideoManager f27819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public NtvAdData.NtvFilterType f27820f;
    public HashSet g;
    public HashSet h;
    public HashSet i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public NtvSectionAdapter f27821j;
    public HashMap k;
    public ArrayList l;
    public LinkedList m;

    @SuppressLint({"UseSparseArrays"})
    public NtvSectionConfig() {
        b();
    }

    public final void a(NtvAdData ntvAdData) {
        Logger logger = n;
        try {
            NtvAdData.NtvFilterType ntvFilterType = ntvAdData.R;
            if (ntvFilterType != null) {
                this.f27820f = ntvFilterType;
                Objects.toString(ntvFilterType);
                logger.a();
            }
            Integer num = ntvAdData.f27771P;
            if (num != null) {
                this.g.add(num);
                logger.a();
            }
            Integer num2 = ntvAdData.f27770O;
            if (num2 != null) {
                this.h.add(num2);
                logger.a();
            }
            Integer num3 = ntvAdData.Q;
            if (num3 != null) {
                this.i.add(num3);
                logger.a();
            }
        } catch (Exception e6) {
            logger.c(e6.getStackTrace()[0].getMethodName() + " " + e6.getStackTrace()[0].getLineNumber() + " " + e6.getMessage(), e6);
        }
    }

    public final void b() {
        this.c = new LinkedList();
        this.m = new LinkedList();
        new HashMap();
        new HashMap();
        this.g = new HashSet();
        this.h = new HashSet();
        this.i = new HashSet();
        this.k = new HashMap();
        this.l = new ArrayList();
    }
}
