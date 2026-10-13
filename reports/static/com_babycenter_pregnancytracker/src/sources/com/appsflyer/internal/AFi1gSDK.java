package com.appsflyer.internal;

import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class AFi1gSDK {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int $12 = 0;
    private static int $13 = 1;
    public static final Map AFInAppEventParameterName;
    private static long afDebugLog;
    private static int afErrorLog;
    private static long afInfoLog;
    private static int afLogForce;
    public static final Map d;
    private static byte[] e;
    private static int force;
    private static Object i;
    private static byte[] unregisterClient;
    private static long v;
    private static Object w;

    /* JADX WARN: Code duplicated, block: B:10:0x0038 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    /* JADX WARN: Code duplicated, block: B:13:0x003b  */
    /* JADX WARN: Code duplicated, block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003b -> B:14:0x0049). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x0039
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$c(short r7, byte r8, int r9) {
        /*
            int r0 = com.appsflyer.internal.AFi1gSDK.$13
            int r1 = r0 + 7
            int r1 = r1 % 128
            com.appsflyer.internal.AFi1gSDK.$12 = r1
            byte[] r1 = com.appsflyer.internal.AFi1gSDK.$$a
            int r9 = 1151 - r9
            int r8 = r8 + 1
            int r7 = 119 - r7
            byte[] r2 = new byte[r8]
            r3 = 0
            if (r1 != 0) goto L1f
            int r0 = r0 + 109
            int r0 = r0 % 128
            com.appsflyer.internal.AFi1gSDK.$12 = r0
            r0 = r9
            r4 = r3
            r9 = r8
            goto L49
        L1f:
            r0 = r3
        L20:
            int r4 = r0 + 1
            byte r5 = (byte) r7
            r2[r0] = r5
            if (r4 != r8) goto L3b
            java.lang.String r7 = new java.lang.String
            r7.<init>(r2, r3)
            int r8 = com.appsflyer.internal.AFi1gSDK.$12
            int r8 = r8 + 93
            int r9 = r8 % 128
            com.appsflyer.internal.AFi1gSDK.$13 = r9
            int r8 = r8 % 2
            if (r8 == 0) goto L39
            return r7
        L39:
            r7 = 0
            throw r7
        L3b:
            r0 = r1[r9]
            int r5 = com.appsflyer.internal.AFi1gSDK.$12
            int r5 = r5 + 55
            int r5 = r5 % 128
            com.appsflyer.internal.AFi1gSDK.$13 = r5
            r6 = r9
            r9 = r7
            r7 = r0
            r0 = r6
        L49:
            int r0 = r0 + 1
            int r7 = -r7
            int r9 = r9 + r7
            int r7 = r9 + (-3)
            r9 = r0
            r0 = r4
            goto L20
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFi1gSDK.$$c(short, byte, int):java.lang.String");
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0452  */
    /* JADX WARN: Code duplicated, block: B:106:0x0455  */
    /* JADX WARN: Code duplicated, block: B:1087:0x1b93 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:1090:0x1b76 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x045d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0460  */
    /* JADX WARN: Code duplicated, block: B:191:0x0607 A[PHI: r7
      0x0607: PHI (r7v109 int) = (r7v104 int), (r7v116 int) binds: [B:196:0x061a, B:189:0x0604] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:197:0x061c A[PHI: r7
      0x061c: PHI (r7v105 int) = (r7v104 int), (r7v116 int) binds: [B:196:0x061a, B:189:0x0604] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:564:0x1665 A[Catch: all -> 0x152f, PHI: r4
      0x1665: PHI (r4v295 java.lang.Object) = (r4v294 java.lang.Object), (r4v297 java.lang.Object) binds: [B:563:0x1663, B:556:0x1641] A[DONT_GENERATE, DONT_INLINE], TryCatch #6 {all -> 0x152f, blocks: (B:549:0x154f, B:555:0x163b, B:564:0x1665, B:566:0x167e, B:568:0x1684, B:569:0x1685, B:562:0x165d, B:536:0x1522, B:546:0x154a, B:553:0x1622, B:560:0x1646), top: B:853:0x154f, inners: #19 }] */
    /* JADX WARN: Code duplicated, block: B:788:0x1b67  */
    /* JADX WARN: Code duplicated, block: B:793:0x1b83 A[Catch: Exception -> 0x1c42, LOOP:1: B:787:0x1b65->B:793:0x1b83, LOOP_END, TryCatch #130 {Exception -> 0x1c42, blocks: (B:8:0x013f, B:13:0x0164, B:74:0x0351, B:79:0x0393, B:81:0x0399, B:82:0x039a, B:83:0x039b, B:85:0x03eb, B:87:0x03f0, B:89:0x03f8, B:103:0x044c, B:107:0x0457, B:111:0x0462, B:120:0x0479, B:785:0x1b0e, B:789:0x1b72, B:791:0x1b76, B:793:0x1b83, B:794:0x1b93, B:799:0x1bd7, B:801:0x1bdd, B:802:0x1bde, B:69:0x02ef, B:809:0x1c28, B:811:0x1c2e, B:812:0x1c2f, B:814:0x1c31, B:816:0x1c37, B:817:0x1c38, B:59:0x0297, B:64:0x02a6, B:819:0x1c3a, B:821:0x1c40, B:822:0x1c41, B:14:0x0173, B:71:0x032d, B:70:0x02fb, B:65:0x02cb, B:76:0x0361, B:796:0x1bad, B:797:0x1bd5), top: B:1069:0x013f, inners: #1, #7, #12, #53, #89 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x042c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v129 */
    /* JADX WARN: Type inference failed for: r11v154, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v161 */
    /* JADX WARN: Type inference failed for: r13v162 */
    /* JADX WARN: Type inference failed for: r13v23, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v82 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v103 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r1v120 */
    /* JADX WARN: Type inference failed for: r1v121 */
    /* JADX WARN: Type inference failed for: r1v123 */
    /* JADX WARN: Type inference failed for: r1v124 */
    /* JADX WARN: Type inference failed for: r1v125 */
    /* JADX WARN: Type inference failed for: r1v126 */
    /* JADX WARN: Type inference failed for: r1v127 */
    /* JADX WARN: Type inference failed for: r1v128 */
    /* JADX WARN: Type inference failed for: r1v129 */
    /* JADX WARN: Type inference failed for: r1v130 */
    /* JADX WARN: Type inference failed for: r1v131 */
    /* JADX WARN: Type inference failed for: r1v132 */
    /* JADX WARN: Type inference failed for: r1v133 */
    /* JADX WARN: Type inference failed for: r1v134 */
    /* JADX WARN: Type inference failed for: r1v135 */
    /* JADX WARN: Type inference failed for: r1v136 */
    /* JADX WARN: Type inference failed for: r1v137 */
    /* JADX WARN: Type inference failed for: r1v138 */
    /* JADX WARN: Type inference failed for: r1v139 */
    /* JADX WARN: Type inference failed for: r1v140 */
    /* JADX WARN: Type inference failed for: r1v141 */
    /* JADX WARN: Type inference failed for: r1v142 */
    /* JADX WARN: Type inference failed for: r1v143 */
    /* JADX WARN: Type inference failed for: r1v144 */
    /* JADX WARN: Type inference failed for: r1v145 */
    /* JADX WARN: Type inference failed for: r1v146 */
    /* JADX WARN: Type inference failed for: r1v147 */
    /* JADX WARN: Type inference failed for: r1v148 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v66 */
    /* JADX WARN: Type inference failed for: r1v70 */
    /* JADX WARN: Type inference failed for: r1v71 */
    /* JADX WARN: Type inference failed for: r1v90 */
    /* JADX WARN: Type inference failed for: r1v91 */
    /* JADX WARN: Type inference failed for: r1v93 */
    /* JADX WARN: Type inference failed for: r1v94 */
    /* JADX WARN: Type inference failed for: r1v96 */
    /* JADX WARN: Type inference failed for: r1v99 */
    /* JADX WARN: Type inference failed for: r22v14 */
    /* JADX WARN: Type inference failed for: r22v41 */
    /* JADX WARN: Type inference failed for: r22v8 */
    /* JADX WARN: Type inference failed for: r23v3 */
    /* JADX WARN: Type inference failed for: r23v4 */
    /* JADX WARN: Type inference failed for: r23v41 */
    /* JADX WARN: Type inference failed for: r24v17 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r3v104 */
    /* JADX WARN: Type inference failed for: r3v113 */
    /* JADX WARN: Type inference failed for: r3v114 */
    /* JADX WARN: Type inference failed for: r3v115 */
    /* JADX WARN: Type inference failed for: r3v116 */
    /* JADX WARN: Type inference failed for: r3v117 */
    /* JADX WARN: Type inference failed for: r3v118 */
    /* JADX WARN: Type inference failed for: r3v119 */
    /* JADX WARN: Type inference failed for: r3v120 */
    /* JADX WARN: Type inference failed for: r3v121 */
    /* JADX WARN: Type inference failed for: r3v122 */
    /* JADX WARN: Type inference failed for: r3v123 */
    /* JADX WARN: Type inference failed for: r3v124 */
    /* JADX WARN: Type inference failed for: r3v125 */
    /* JADX WARN: Type inference failed for: r3v126 */
    /* JADX WARN: Type inference failed for: r3v127 */
    /* JADX WARN: Type inference failed for: r3v128 */
    /* JADX WARN: Type inference failed for: r3v129 */
    /* JADX WARN: Type inference failed for: r3v130 */
    /* JADX WARN: Type inference failed for: r3v131 */
    /* JADX WARN: Type inference failed for: r3v132 */
    /* JADX WARN: Type inference failed for: r3v133 */
    /* JADX WARN: Type inference failed for: r3v134 */
    /* JADX WARN: Type inference failed for: r3v135 */
    /* JADX WARN: Type inference failed for: r3v136 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v37, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v60, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r3v71, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r3v72 */
    /* JADX WARN: Type inference failed for: r3v73 */
    /* JADX WARN: Type inference failed for: r3v78 */
    /* JADX WARN: Type inference failed for: r3v83 */
    /* JADX WARN: Type inference failed for: r3v85 */
    /* JADX WARN: Type inference failed for: r3v95, types: [java.lang.reflect.Constructor] */
    /* JADX WARN: Type inference failed for: r3v97 */
    /* JADX WARN: Type inference failed for: r3v98 */
    /* JADX WARN: Type inference failed for: r3v99 */
    /* JADX WARN: Type inference failed for: r4v130 */
    /* JADX WARN: Type inference failed for: r4v131 */
    /* JADX WARN: Type inference failed for: r4v247 */
    /* JADX WARN: Type inference failed for: r4v327 */
    /* JADX WARN: Type inference failed for: r4v362 */
    /* JADX WARN: Type inference failed for: r4v44, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r53v1 */
    /* JADX WARN: Type inference failed for: r53v10 */
    /* JADX WARN: Type inference failed for: r53v14 */
    /* JADX WARN: Type inference failed for: r53v17 */
    /* JADX WARN: Type inference failed for: r53v2 */
    /* JADX WARN: Type inference failed for: r53v20 */
    /* JADX WARN: Type inference failed for: r53v21 */
    /* JADX WARN: Type inference failed for: r53v22 */
    /* JADX WARN: Type inference failed for: r53v23 */
    /* JADX WARN: Type inference failed for: r53v24 */
    /* JADX WARN: Type inference failed for: r53v25 */
    /* JADX WARN: Type inference failed for: r53v26 */
    /* JADX WARN: Type inference failed for: r53v3 */
    /* JADX WARN: Type inference failed for: r53v30 */
    /* JADX WARN: Type inference failed for: r53v32 */
    /* JADX WARN: Type inference failed for: r53v33 */
    /* JADX WARN: Type inference failed for: r53v34 */
    /* JADX WARN: Type inference failed for: r53v35 */
    /* JADX WARN: Type inference failed for: r53v36 */
    /* JADX WARN: Type inference failed for: r53v37 */
    /* JADX WARN: Type inference failed for: r53v38 */
    /* JADX WARN: Type inference failed for: r53v39 */
    /* JADX WARN: Type inference failed for: r53v40 */
    /* JADX WARN: Type inference failed for: r53v41 */
    /* JADX WARN: Type inference failed for: r53v42 */
    /* JADX WARN: Type inference failed for: r53v43 */
    /* JADX WARN: Type inference failed for: r53v44 */
    /* JADX WARN: Type inference failed for: r53v45 */
    /* JADX WARN: Type inference failed for: r53v46 */
    /* JADX WARN: Type inference failed for: r53v47 */
    /* JADX WARN: Type inference failed for: r53v48 */
    /* JADX WARN: Type inference failed for: r53v49 */
    /* JADX WARN: Type inference failed for: r53v50 */
    /* JADX WARN: Type inference failed for: r53v51 */
    /* JADX WARN: Type inference failed for: r53v52 */
    /* JADX WARN: Type inference failed for: r53v6 */
    /* JADX WARN: Type inference failed for: r53v7 */
    /* JADX WARN: Type inference failed for: r53v8 */
    /* JADX WARN: Type inference failed for: r53v9 */
    /* JADX WARN: Type inference failed for: r54v1 */
    /* JADX WARN: Type inference failed for: r54v10 */
    /* JADX WARN: Type inference failed for: r54v100 */
    /* JADX WARN: Type inference failed for: r54v102 */
    /* JADX WARN: Type inference failed for: r54v103 */
    /* JADX WARN: Type inference failed for: r54v104 */
    /* JADX WARN: Type inference failed for: r54v105 */
    /* JADX WARN: Type inference failed for: r54v106 */
    /* JADX WARN: Type inference failed for: r54v107 */
    /* JADX WARN: Type inference failed for: r54v108 */
    /* JADX WARN: Type inference failed for: r54v109 */
    /* JADX WARN: Type inference failed for: r54v110 */
    /* JADX WARN: Type inference failed for: r54v111 */
    /* JADX WARN: Type inference failed for: r54v112 */
    /* JADX WARN: Type inference failed for: r54v113 */
    /* JADX WARN: Type inference failed for: r54v114 */
    /* JADX WARN: Type inference failed for: r54v115 */
    /* JADX WARN: Type inference failed for: r54v116 */
    /* JADX WARN: Type inference failed for: r54v117 */
    /* JADX WARN: Type inference failed for: r54v118 */
    /* JADX WARN: Type inference failed for: r54v119 */
    /* JADX WARN: Type inference failed for: r54v12 */
    /* JADX WARN: Type inference failed for: r54v120 */
    /* JADX WARN: Type inference failed for: r54v121 */
    /* JADX WARN: Type inference failed for: r54v13 */
    /* JADX WARN: Type inference failed for: r54v14 */
    /* JADX WARN: Type inference failed for: r54v15 */
    /* JADX WARN: Type inference failed for: r54v17 */
    /* JADX WARN: Type inference failed for: r54v18 */
    /* JADX WARN: Type inference failed for: r54v19 */
    /* JADX WARN: Type inference failed for: r54v2 */
    /* JADX WARN: Type inference failed for: r54v20 */
    /* JADX WARN: Type inference failed for: r54v21 */
    /* JADX WARN: Type inference failed for: r54v22 */
    /* JADX WARN: Type inference failed for: r54v23 */
    /* JADX WARN: Type inference failed for: r54v24 */
    /* JADX WARN: Type inference failed for: r54v25 */
    /* JADX WARN: Type inference failed for: r54v26 */
    /* JADX WARN: Type inference failed for: r54v27 */
    /* JADX WARN: Type inference failed for: r54v28 */
    /* JADX WARN: Type inference failed for: r54v29 */
    /* JADX WARN: Type inference failed for: r54v3 */
    /* JADX WARN: Type inference failed for: r54v30 */
    /* JADX WARN: Type inference failed for: r54v31 */
    /* JADX WARN: Type inference failed for: r54v34 */
    /* JADX WARN: Type inference failed for: r54v35 */
    /* JADX WARN: Type inference failed for: r54v36 */
    /* JADX WARN: Type inference failed for: r54v37 */
    /* JADX WARN: Type inference failed for: r54v38 */
    /* JADX WARN: Type inference failed for: r54v5 */
    /* JADX WARN: Type inference failed for: r54v6 */
    /* JADX WARN: Type inference failed for: r54v64 */
    /* JADX WARN: Type inference failed for: r54v66 */
    /* JADX WARN: Type inference failed for: r54v67 */
    /* JADX WARN: Type inference failed for: r54v7 */
    /* JADX WARN: Type inference failed for: r54v70 */
    /* JADX WARN: Type inference failed for: r54v72 */
    /* JADX WARN: Type inference failed for: r54v73 */
    /* JADX WARN: Type inference failed for: r54v74 */
    /* JADX WARN: Type inference failed for: r54v75, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r54v78 */
    /* JADX WARN: Type inference failed for: r54v79 */
    /* JADX WARN: Type inference failed for: r54v83 */
    /* JADX WARN: Type inference failed for: r54v85 */
    /* JADX WARN: Type inference failed for: r54v86 */
    /* JADX WARN: Type inference failed for: r54v87, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r54v88 */
    /* JADX WARN: Type inference failed for: r54v94 */
    /* JADX WARN: Type inference failed for: r54v95 */
    /* JADX WARN: Type inference failed for: r54v96 */
    /* JADX WARN: Type inference failed for: r54v97 */
    /* JADX WARN: Type inference failed for: r54v98 */
    /* JADX WARN: Type inference failed for: r54v99 */
    /* JADX WARN: Type inference failed for: r56v4 */
    /* JADX WARN: Type inference failed for: r60v15 */
    /* JADX WARN: Type inference failed for: r60v16 */
    /* JADX WARN: Type inference failed for: r60v17 */
    /* JADX WARN: Type inference failed for: r60v18 */
    /* JADX WARN: Type inference failed for: r60v19 */
    /* JADX WARN: Type inference failed for: r60v20 */
    /* JADX WARN: Type inference failed for: r60v21 */
    /* JADX WARN: Type inference failed for: r60v22 */
    /* JADX WARN: Type inference failed for: r60v23 */
    /* JADX WARN: Type inference failed for: r60v24 */
    /* JADX WARN: Type inference failed for: r60v25 */
    /* JADX WARN: Type inference failed for: r60v26 */
    /* JADX WARN: Type inference failed for: r60v27 */
    /* JADX WARN: Type inference failed for: r60v30 */
    /* JADX WARN: Type inference failed for: r60v31 */
    /* JADX WARN: Type inference failed for: r60v32 */
    /* JADX WARN: Type inference failed for: r60v33 */
    /* JADX WARN: Type inference failed for: r60v34 */
    /* JADX WARN: Type inference failed for: r60v35 */
    /* JADX WARN: Type inference failed for: r60v36 */
    /* JADX WARN: Type inference failed for: r60v37 */
    /* JADX WARN: Type inference failed for: r61v10 */
    /* JADX WARN: Type inference failed for: r61v11 */
    /* JADX WARN: Type inference failed for: r61v12 */
    /* JADX WARN: Type inference failed for: r61v13 */
    /* JADX WARN: Type inference failed for: r61v14 */
    /* JADX WARN: Type inference failed for: r61v15 */
    /* JADX WARN: Type inference failed for: r61v16 */
    /* JADX WARN: Type inference failed for: r61v17 */
    /* JADX WARN: Type inference failed for: r61v18, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r61v19 */
    /* JADX WARN: Type inference failed for: r61v20 */
    /* JADX WARN: Type inference failed for: r61v21 */
    /* JADX WARN: Type inference failed for: r61v22 */
    /* JADX WARN: Type inference failed for: r61v23 */
    /* JADX WARN: Type inference failed for: r61v24 */
    /* JADX WARN: Type inference failed for: r61v25 */
    /* JADX WARN: Type inference failed for: r61v5 */
    /* JADX WARN: Type inference failed for: r61v6 */
    /* JADX WARN: Type inference failed for: r61v7 */
    /* JADX WARN: Type inference failed for: r61v8 */
    /* JADX WARN: Type inference failed for: r61v9 */
    /* JADX WARN: Type inference failed for: r7v101 */
    /* JADX WARN: Type inference failed for: r7v347, types: [int, short] */
    /* JADX WARN: Type inference failed for: r7v378 */
    /* JADX WARN: Type inference failed for: r7v73, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v100 */
    /* JADX WARN: Type inference failed for: r8v101 */
    /* JADX WARN: Type inference failed for: r8v102 */
    /* JADX WARN: Type inference failed for: r8v103 */
    /* JADX WARN: Type inference failed for: r8v104 */
    /* JADX WARN: Type inference failed for: r8v105 */
    /* JADX WARN: Type inference failed for: r8v106, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r8v107 */
    /* JADX WARN: Type inference failed for: r8v108 */
    /* JADX WARN: Type inference failed for: r8v109 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v119, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v122 */
    /* JADX WARN: Type inference failed for: r8v123 */
    /* JADX WARN: Type inference failed for: r8v124 */
    /* JADX WARN: Type inference failed for: r8v125 */
    /* JADX WARN: Type inference failed for: r8v126, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r8v127 */
    /* JADX WARN: Type inference failed for: r8v128, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r8v129 */
    /* JADX WARN: Type inference failed for: r8v133 */
    /* JADX WARN: Type inference failed for: r8v134 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v161 */
    /* JADX WARN: Type inference failed for: r8v162 */
    /* JADX WARN: Type inference failed for: r8v163 */
    /* JADX WARN: Type inference failed for: r8v164 */
    /* JADX WARN: Type inference failed for: r8v165 */
    /* JADX WARN: Type inference failed for: r8v166 */
    /* JADX WARN: Type inference failed for: r8v167 */
    /* JADX WARN: Type inference failed for: r8v168 */
    /* JADX WARN: Type inference failed for: r8v169 */
    /* JADX WARN: Type inference failed for: r8v170 */
    /* JADX WARN: Type inference failed for: r8v171 */
    /* JADX WARN: Type inference failed for: r8v172 */
    /* JADX WARN: Type inference failed for: r8v173 */
    /* JADX WARN: Type inference failed for: r8v174 */
    /* JADX WARN: Type inference failed for: r8v175 */
    /* JADX WARN: Type inference failed for: r8v176 */
    /* JADX WARN: Type inference failed for: r8v177 */
    /* JADX WARN: Type inference failed for: r8v178 */
    /* JADX WARN: Type inference failed for: r8v179 */
    /* JADX WARN: Type inference failed for: r8v180 */
    /* JADX WARN: Type inference failed for: r8v181 */
    /* JADX WARN: Type inference failed for: r8v182 */
    /* JADX WARN: Type inference failed for: r8v183 */
    /* JADX WARN: Type inference failed for: r8v184 */
    /* JADX WARN: Type inference failed for: r8v185 */
    /* JADX WARN: Type inference failed for: r8v63 */
    /* JADX WARN: Type inference failed for: r8v66 */
    /* JADX WARN: Type inference failed for: r8v68, types: [java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r8v69 */
    /* JADX WARN: Type inference failed for: r8v70 */
    /* JADX WARN: Type inference failed for: r8v75, types: [java.lang.reflect.Method] */
    /* JADX WARN: Type inference failed for: r8v79 */
    /* JADX WARN: Type inference failed for: r8v80, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r8v81 */
    /* JADX WARN: Type inference failed for: r8v82 */
    /* JADX WARN: Type inference failed for: r8v83 */
    /* JADX WARN: Type inference failed for: r8v84 */
    /* JADX WARN: Type inference failed for: r8v85 */
    /* JADX WARN: Type inference failed for: r8v86 */
    /* JADX WARN: Type inference failed for: r8v87 */
    /* JADX WARN: Type inference failed for: r8v88 */
    /* JADX WARN: Type inference failed for: r8v89 */
    /* JADX WARN: Type inference failed for: r8v90 */
    /* JADX WARN: Type inference failed for: r8v91 */
    /* JADX WARN: Type inference failed for: r8v92 */
    /* JADX WARN: Type inference failed for: r8v93 */
    /* JADX WARN: Type inference failed for: r8v94 */
    /* JADX WARN: Type inference failed for: r8v95 */
    /* JADX WARN: Type inference failed for: r8v96 */
    /* JADX WARN: Type inference failed for: r8v97 */
    /* JADX WARN: Type inference failed for: r8v98 */
    /* JADX WARN: Type inference failed for: r8v99 */
    /* JADX WARN: Type inference failed for: r9v158 */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:117:0x0473
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    static {
        /*
            Method dump skipped, instruction units count: 7264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFi1gSDK.<clinit>():void");
    }

    private AFi1gSDK() {
    }

    public static int getCurrencyIso4217Code(int i2) throws Throwable {
        int i3 = $11;
        int i4 = ((i3 ^ 21) + ((i3 & 21) << 1)) % 128;
        $10 = i4;
        Object obj = w;
        $11 = ((i4 ^ 11) + ((i4 & 11) << 1)) % 128;
        try {
            Object[] objArr = {Integer.valueOf(i2)};
            byte[] bArr = $$a;
            int iIntValue = ((Integer) Class.forName($$c(bArr[289], bArr[894], 583), true, (ClassLoader) i).getMethod($$c(bArr[56], bArr[326], bArr[7]), Integer.TYPE).invoke(obj, objArr)).intValue();
            $11 = ($10 + 97) % 128;
            return iIntValue;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static Object getMediationNetwork(int i2, int i3, char c) throws Throwable {
        int i4 = $10;
        int i5 = (i4 & 25) + (i4 | 25);
        $11 = i5 % 128;
        if (i5 % 2 == 0) {
            throw null;
        }
        Object obj = w;
        $11 = ((i4 & 73) + (i4 | 73)) % 128;
        try {
            Object[] objArr = {Integer.valueOf(i2), Integer.valueOf(i3), Character.valueOf(c)};
            byte[] bArr = $$a;
            Class<?> cls = Class.forName($$c(bArr[289], bArr[894], 583), true, (ClassLoader) i);
            byte b = bArr[232];
            byte b2 = bArr[13];
            String str$$c = $$c(b, b2, b2);
            Class cls2 = Integer.TYPE;
            Object objInvoke = cls.getMethod(str$$c, cls2, cls2, Character.TYPE).invoke(obj, objArr);
            int i6 = $10;
            $11 = ((i6 & 121) + (i6 | 121)) % 128;
            return objInvoke;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static int getRevenue(Object obj) throws Throwable {
        int iCurrentTimeMillis = (int) System.currentTimeMillis();
        int i2 = ~(380291229 | iCurrentTimeMillis);
        int i3 = ~iCurrentTimeMillis;
        int i4 = ~((380291229 & i3) | (380291229 ^ i3));
        int i5 = (((i4 & 310411396) | (i4 ^ 310411396)) * 345) + ((((i2 & 332130) | (332130 ^ i2)) * 345) - 1845393600);
        int i6 = -(-((~((iCurrentTimeMillis & (-332131)) | ((-332131) ^ iCurrentTimeMillis))) * 345));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        int iCurrentTimeMillis2 = (int) System.currentTimeMillis();
        int i8 = ~((~iCurrentTimeMillis2) | 875520558);
        int i9 = -(-(((i8 & (-939486207)) | ((-939486207) ^ i8)) * (-712)));
        int i10 = (124585913 ^ i9) + ((i9 & 124585913) << 1);
        int i11 = ~iCurrentTimeMillis2;
        int i12 = (66472924 ^ i11) | (66472924 & i11);
        int i13 = ~((i12 & 875520558) | (i12 ^ 875520558));
        int i14 = ~((iCurrentTimeMillis2 & (-63965649)) | ((-63965649) ^ iCurrentTimeMillis2));
        int i15 = -(-(((i14 & i13) | (i13 ^ i14)) * (-712)));
        int i16 = ((i10 | i15) << 1) - (i15 ^ i10);
        int i17 = -(-(((~(i11 | 875520558)) | 66472924) * 712));
        if (i7 > ((i16 | i17) << 1) - (i17 ^ i16)) {
            throw null;
        }
        Object obj2 = w;
        $10 = ($11 + 47) % 128;
        try {
            byte[] bArr = $$a;
            int iIntValue = ((Integer) Class.forName($$c(bArr[289], bArr[894], 583), true, (ClassLoader) i).getMethod($$c(bArr[56], bArr[326], bArr[7]), Object.class).invoke(obj2, obj)).intValue();
            int i18 = $11 + 39;
            $10 = i18 % 128;
            if (i18 % 2 != 0) {
                int i19 = 42 / 0;
            }
            return iIntValue;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    public static void init$0() {
        int i2 = $11;
        $10 = ((i2 ^ 27) + ((i2 & 27) << 1)) % 128;
        byte[] bArr = new byte[1172];
        System.arraycopy("\t\u009bf\u000fð\u0007ï\u0000\u0003\u00023Äò\u000eî\u0005ü\u0003íBèÑ\u0000úúò\nýôñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøÚ5È\u0010\föõýñÿ<Êîýú\n÷ð\u0011ðð\u0007ï\u0000\u0003\u00023Êîý?êÛì\bð\nòø\"éó\n\u0001úë\u0000ý\nô÷0Îý\u0001\u0000\u0003ÿê\b÷þð\u0007ï\u0000\u0003\u00023Êîý?êÎý&Øú\nþòöÿî(Ø\u0002ò\b\u0005ò(Îý\u0001\u0000\u0003ÿê\b÷þÿî+Úú\u0004ï,Øôÿî.Ñ\bü\u001fßûø\u0000\u001eØôÿî.ßûø\u0000\u001eØôÈ\u0000ê\u0010/È\u0000ê\u0010/\u0006è\u00120Â÷>åÚú\u0004\u0006è\u00120Â÷>·\u0004ú\tøô\u0006è\u00120¿\bð\u00046Ø×\u0003ü\fõÿî!Û\u0000ü\bðûøñ\bü\u0003ùÿûø\u0000ð\u0007ï\u0000\u0003\u00023¼ùBéÊ\tú\u0005=Ë\u000eðü\u0007÷þ\föé\u0013ø÷ÿð\u0014â\u0006ò\f\u0012÷\u0013õ\u0006è\u00120Â÷>â÷\u0007Ê\u0012ûòù\b÷þë\u0000ý\nô÷\u001dèù\u0005\u0015áúý\u0000ó\u0006è\u00120Â÷>åÚú\u0004\u0013×þ\u0001øþ\u001eÜÿ\n\u0001ñôúù\u000b\u0012ú\u0010õËëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:È/ü÷Ô,Ë)\u0005ûú\u0000÷\u0004Íü3ÿî\u001fêï\u0001÷\u0000\fû\u0006è\u00120½\u0006îCÖ\u0000\u0003ÿî!ìê\t\u0006è\u00120Â÷>éÊ\fýþð\nþ\u0018Øûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>âØûøþ\u001eÜÿ\n\u0001ñ\u0006è\u00120Â÷>çàê\u0010\u0015Øûøþ\u001eÜÿ\n\u0001ñ\n\u0001ú\u001bÎ\u0006ýð\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå-Øûøþ\u001eÜÿ\n\u0001ññÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøØ7º\u001e\föñÿ<Êîýú\n÷ð\u0011ðAÂø÷\fð\u0001\nò;êøÚ5È\u0010\föõýÿî$åþø\u0005ê\b÷þ\u001dæîú\u0005ú\u0004\u0005ÿö\n\u0001ú\u000bî\u001fê\u0001ú\u0012Þÿð\u0012ù\u0011õ\u0002\u0006ò\fÿî+ÿ\u0006è\u00120Â÷>åÚú\u0004\u001eÜï\rî\u0006öù\u0002ú÷\b\b\u0000òó\nû:¸÷\u0003ü\fõ<çÜê/Úú\u0004ú\u000bú\u001dÜêÿî0Üì\u0001\u0000ôþ\f\u0012ìê\tüö\u0004î\fÿî.Ô\bëý$Ú\u000búüð\u0006è\u00120¶þ\bú;±\u000eö?Ñîö$Øûøþ\u001eÜÿ\n\u0001ñÿî#æê\u0001,Ô÷ÿö\u0006è\u00120¶þ\bú;±\u000eö?Ñîö(Ô÷ÿöÿî\u001eçì\u0012\u0006è\u00120Â÷>éÆ\u0002\f!Ìý\u000eå'×þ\u0001øþ\u001eÜÿ\n\u0001ñ\u0002*Æ\u0002\f!Ìý\u000eå\u0006è\u00120Â÷>èÔúù\u000b\u0001üó\u0004\u0000òó\nû:¸÷\u0003ü\fõ<âØ\u001eåõûúö2Üê2Ô\bëý$Ú\u000búüð\u0006è\u00120½\u0002÷>éÆ\u0002\f Ê\fýþð\u0006è\u00120¿\bð\u00046èÔ\bëý$Ú\u000búüð\u0002\u000eî\u0000òó\nû:¸÷\u0003ü\fõ<éÞë\u000b\u001eÜê2Ô\bëý$Ú\u000búüð\fê\t\u0019àóü\nê\bð\u000e\u0016à\u0004í\u000eìö2Øô\nÿì\u0002ú\u0006\u0001ï\nê\bð\u000e\u0016à\u0004í\u000eìö&ìê\t Ö\u0004õ\u0005ô÷þÿî.Ñÿúþþ\u0006ô÷\u001dØ\u0006\b\u0012õ\u0015õú\u000bú\u001eÔ\bëýñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:ëøÚ5Ç\u0011\fö$·Ëëý\u000bîþAÉñÿ;Ëîýú\n÷ð\u0011ð@Ãø÷\fð\u0001\nò:öÑùþü+\u0003É0Ë2úû\u0001È0Ì4\u0012ö\u0014õ·üL·\u0002òý\u0007þûõõP±\u0004üïHø\u0002Ú\u000fêì\u000eôö\r\u001eàê\u0010ÿî$Ûþ\u0006î\bì\u0016ê\b÷þ\u001dæîú\u0005ú\u0004".getBytes("ISO-8859-1"), 0, bArr, 0, 1172);
        $$a = bArr;
        $$b = 174;
        $10 = ($11 + 27) % 128;
    }

    private static void getCurrencyIso4217Code(int i2, int i3) {
        int i4 = $10 + Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE;
        $11 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 21 / 0;
        }
    }
}
