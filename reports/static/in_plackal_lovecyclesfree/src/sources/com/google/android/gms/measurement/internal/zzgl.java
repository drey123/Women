package com.google.android.gms.measurement.internal;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzoz;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgl implements Callable {
    final /* synthetic */ zzaw zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzgq zzc;

    zzgl(zzgq zzgqVar, zzaw zzawVar, String str) {
        this.zzc = zzgqVar;
        this.zza = zzawVar;
        this.zzb = str;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0363  */
    /* JADX WARN: Code duplicated, block: B:113:0x0374 A[Catch: all -> 0x00a9, LOOP:2: B:111:0x036e->B:113:0x0374, LOOP_END, TryCatch #2 {all -> 0x00a9, blocks: (B:13:0x0082, B:15:0x008e, B:20:0x00ac, B:22:0x00b2, B:25:0x00cd, B:27:0x00e4, B:28:0x00eb, B:30:0x00f5, B:31:0x0102, B:33:0x010c, B:34:0x0119, B:36:0x0124, B:37:0x012c, B:39:0x0148, B:43:0x0155, B:45:0x016a, B:47:0x017a, B:49:0x0182, B:51:0x0188, B:52:0x018b, B:54:0x019a, B:56:0x01a0, B:58:0x01b4, B:60:0x01be, B:61:0x01d1, B:63:0x01d5, B:69:0x0202, B:70:0x0239, B:72:0x0243, B:74:0x0249, B:78:0x0264, B:80:0x026e, B:81:0x027b, B:82:0x028d, B:84:0x0293, B:91:0x02ab, B:94:0x02d6, B:96:0x02f7, B:98:0x0305, B:100:0x0311, B:101:0x0324, B:103:0x032a, B:105:0x033a, B:106:0x033d, B:110:0x0368, B:111:0x036e, B:113:0x0374, B:114:0x03aa, B:116:0x0411, B:117:0x0425, B:119:0x0433, B:122:0x0465, B:123:0x049b, B:125:0x04a1, B:127:0x04b4, B:128:0x04c1, B:130:0x0509, B:131:0x0517, B:133:0x051f, B:134:0x0522, B:136:0x052a, B:139:0x0533, B:142:0x054a, B:143:0x054d, B:145:0x0585, B:146:0x058e, B:138:0x0530, B:121:0x0456, B:93:0x02af, B:152:0x05e7, B:65:0x01e0, B:40:0x014c, B:42:0x0152), top: B:161:0x0082, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0411 A[Catch: all -> 0x00a9, TryCatch #2 {all -> 0x00a9, blocks: (B:13:0x0082, B:15:0x008e, B:20:0x00ac, B:22:0x00b2, B:25:0x00cd, B:27:0x00e4, B:28:0x00eb, B:30:0x00f5, B:31:0x0102, B:33:0x010c, B:34:0x0119, B:36:0x0124, B:37:0x012c, B:39:0x0148, B:43:0x0155, B:45:0x016a, B:47:0x017a, B:49:0x0182, B:51:0x0188, B:52:0x018b, B:54:0x019a, B:56:0x01a0, B:58:0x01b4, B:60:0x01be, B:61:0x01d1, B:63:0x01d5, B:69:0x0202, B:70:0x0239, B:72:0x0243, B:74:0x0249, B:78:0x0264, B:80:0x026e, B:81:0x027b, B:82:0x028d, B:84:0x0293, B:91:0x02ab, B:94:0x02d6, B:96:0x02f7, B:98:0x0305, B:100:0x0311, B:101:0x0324, B:103:0x032a, B:105:0x033a, B:106:0x033d, B:110:0x0368, B:111:0x036e, B:113:0x0374, B:114:0x03aa, B:116:0x0411, B:117:0x0425, B:119:0x0433, B:122:0x0465, B:123:0x049b, B:125:0x04a1, B:127:0x04b4, B:128:0x04c1, B:130:0x0509, B:131:0x0517, B:133:0x051f, B:134:0x0522, B:136:0x052a, B:139:0x0533, B:142:0x054a, B:143:0x054d, B:145:0x0585, B:146:0x058e, B:138:0x0530, B:121:0x0456, B:93:0x02af, B:152:0x05e7, B:65:0x01e0, B:40:0x014c, B:42:0x0152), top: B:161:0x0082, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0433 A[Catch: all -> 0x00a9, TryCatch #2 {all -> 0x00a9, blocks: (B:13:0x0082, B:15:0x008e, B:20:0x00ac, B:22:0x00b2, B:25:0x00cd, B:27:0x00e4, B:28:0x00eb, B:30:0x00f5, B:31:0x0102, B:33:0x010c, B:34:0x0119, B:36:0x0124, B:37:0x012c, B:39:0x0148, B:43:0x0155, B:45:0x016a, B:47:0x017a, B:49:0x0182, B:51:0x0188, B:52:0x018b, B:54:0x019a, B:56:0x01a0, B:58:0x01b4, B:60:0x01be, B:61:0x01d1, B:63:0x01d5, B:69:0x0202, B:70:0x0239, B:72:0x0243, B:74:0x0249, B:78:0x0264, B:80:0x026e, B:81:0x027b, B:82:0x028d, B:84:0x0293, B:91:0x02ab, B:94:0x02d6, B:96:0x02f7, B:98:0x0305, B:100:0x0311, B:101:0x0324, B:103:0x032a, B:105:0x033a, B:106:0x033d, B:110:0x0368, B:111:0x036e, B:113:0x0374, B:114:0x03aa, B:116:0x0411, B:117:0x0425, B:119:0x0433, B:122:0x0465, B:123:0x049b, B:125:0x04a1, B:127:0x04b4, B:128:0x04c1, B:130:0x0509, B:131:0x0517, B:133:0x051f, B:134:0x0522, B:136:0x052a, B:139:0x0533, B:142:0x054a, B:143:0x054d, B:145:0x0585, B:146:0x058e, B:138:0x0530, B:121:0x0456, B:93:0x02af, B:152:0x05e7, B:65:0x01e0, B:40:0x014c, B:42:0x0152), top: B:161:0x0082, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0456 A[Catch: all -> 0x00a9, TryCatch #2 {all -> 0x00a9, blocks: (B:13:0x0082, B:15:0x008e, B:20:0x00ac, B:22:0x00b2, B:25:0x00cd, B:27:0x00e4, B:28:0x00eb, B:30:0x00f5, B:31:0x0102, B:33:0x010c, B:34:0x0119, B:36:0x0124, B:37:0x012c, B:39:0x0148, B:43:0x0155, B:45:0x016a, B:47:0x017a, B:49:0x0182, B:51:0x0188, B:52:0x018b, B:54:0x019a, B:56:0x01a0, B:58:0x01b4, B:60:0x01be, B:61:0x01d1, B:63:0x01d5, B:69:0x0202, B:70:0x0239, B:72:0x0243, B:74:0x0249, B:78:0x0264, B:80:0x026e, B:81:0x027b, B:82:0x028d, B:84:0x0293, B:91:0x02ab, B:94:0x02d6, B:96:0x02f7, B:98:0x0305, B:100:0x0311, B:101:0x0324, B:103:0x032a, B:105:0x033a, B:106:0x033d, B:110:0x0368, B:111:0x036e, B:113:0x0374, B:114:0x03aa, B:116:0x0411, B:117:0x0425, B:119:0x0433, B:122:0x0465, B:123:0x049b, B:125:0x04a1, B:127:0x04b4, B:128:0x04c1, B:130:0x0509, B:131:0x0517, B:133:0x051f, B:134:0x0522, B:136:0x052a, B:139:0x0533, B:142:0x054a, B:143:0x054d, B:145:0x0585, B:146:0x058e, B:138:0x0530, B:121:0x0456, B:93:0x02af, B:152:0x05e7, B:65:0x01e0, B:40:0x014c, B:42:0x0152), top: B:161:0x0082, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x04a1 A[Catch: all -> 0x00a9, TryCatch #2 {all -> 0x00a9, blocks: (B:13:0x0082, B:15:0x008e, B:20:0x00ac, B:22:0x00b2, B:25:0x00cd, B:27:0x00e4, B:28:0x00eb, B:30:0x00f5, B:31:0x0102, B:33:0x010c, B:34:0x0119, B:36:0x0124, B:37:0x012c, B:39:0x0148, B:43:0x0155, B:45:0x016a, B:47:0x017a, B:49:0x0182, B:51:0x0188, B:52:0x018b, B:54:0x019a, B:56:0x01a0, B:58:0x01b4, B:60:0x01be, B:61:0x01d1, B:63:0x01d5, B:69:0x0202, B:70:0x0239, B:72:0x0243, B:74:0x0249, B:78:0x0264, B:80:0x026e, B:81:0x027b, B:82:0x028d, B:84:0x0293, B:91:0x02ab, B:94:0x02d6, B:96:0x02f7, B:98:0x0305, B:100:0x0311, B:101:0x0324, B:103:0x032a, B:105:0x033a, B:106:0x033d, B:110:0x0368, B:111:0x036e, B:113:0x0374, B:114:0x03aa, B:116:0x0411, B:117:0x0425, B:119:0x0433, B:122:0x0465, B:123:0x049b, B:125:0x04a1, B:127:0x04b4, B:128:0x04c1, B:130:0x0509, B:131:0x0517, B:133:0x051f, B:134:0x0522, B:136:0x052a, B:139:0x0533, B:142:0x054a, B:143:0x054d, B:145:0x0585, B:146:0x058e, B:138:0x0530, B:121:0x0456, B:93:0x02af, B:152:0x05e7, B:65:0x01e0, B:40:0x014c, B:42:0x0152), top: B:161:0x0082, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:130:0x0509 A[Catch: all -> 0x00a9, TryCatch #2 {all -> 0x00a9, blocks: (B:13:0x0082, B:15:0x008e, B:20:0x00ac, B:22:0x00b2, B:25:0x00cd, B:27:0x00e4, B:28:0x00eb, B:30:0x00f5, B:31:0x0102, B:33:0x010c, B:34:0x0119, B:36:0x0124, B:37:0x012c, B:39:0x0148, B:43:0x0155, B:45:0x016a, B:47:0x017a, B:49:0x0182, B:51:0x0188, B:52:0x018b, B:54:0x019a, B:56:0x01a0, B:58:0x01b4, B:60:0x01be, B:61:0x01d1, B:63:0x01d5, B:69:0x0202, B:70:0x0239, B:72:0x0243, B:74:0x0249, B:78:0x0264, B:80:0x026e, B:81:0x027b, B:82:0x028d, B:84:0x0293, B:91:0x02ab, B:94:0x02d6, B:96:0x02f7, B:98:0x0305, B:100:0x0311, B:101:0x0324, B:103:0x032a, B:105:0x033a, B:106:0x033d, B:110:0x0368, B:111:0x036e, B:113:0x0374, B:114:0x03aa, B:116:0x0411, B:117:0x0425, B:119:0x0433, B:122:0x0465, B:123:0x049b, B:125:0x04a1, B:127:0x04b4, B:128:0x04c1, B:130:0x0509, B:131:0x0517, B:133:0x051f, B:134:0x0522, B:136:0x052a, B:139:0x0533, B:142:0x054a, B:143:0x054d, B:145:0x0585, B:146:0x058e, B:138:0x0530, B:121:0x0456, B:93:0x02af, B:152:0x05e7, B:65:0x01e0, B:40:0x014c, B:42:0x0152), top: B:161:0x0082, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x051f A[Catch: all -> 0x00a9, TryCatch #2 {all -> 0x00a9, blocks: (B:13:0x0082, B:15:0x008e, B:20:0x00ac, B:22:0x00b2, B:25:0x00cd, B:27:0x00e4, B:28:0x00eb, B:30:0x00f5, B:31:0x0102, B:33:0x010c, B:34:0x0119, B:36:0x0124, B:37:0x012c, B:39:0x0148, B:43:0x0155, B:45:0x016a, B:47:0x017a, B:49:0x0182, B:51:0x0188, B:52:0x018b, B:54:0x019a, B:56:0x01a0, B:58:0x01b4, B:60:0x01be, B:61:0x01d1, B:63:0x01d5, B:69:0x0202, B:70:0x0239, B:72:0x0243, B:74:0x0249, B:78:0x0264, B:80:0x026e, B:81:0x027b, B:82:0x028d, B:84:0x0293, B:91:0x02ab, B:94:0x02d6, B:96:0x02f7, B:98:0x0305, B:100:0x0311, B:101:0x0324, B:103:0x032a, B:105:0x033a, B:106:0x033d, B:110:0x0368, B:111:0x036e, B:113:0x0374, B:114:0x03aa, B:116:0x0411, B:117:0x0425, B:119:0x0433, B:122:0x0465, B:123:0x049b, B:125:0x04a1, B:127:0x04b4, B:128:0x04c1, B:130:0x0509, B:131:0x0517, B:133:0x051f, B:134:0x0522, B:136:0x052a, B:139:0x0533, B:142:0x054a, B:143:0x054d, B:145:0x0585, B:146:0x058e, B:138:0x0530, B:121:0x0456, B:93:0x02af, B:152:0x05e7, B:65:0x01e0, B:40:0x014c, B:42:0x0152), top: B:161:0x0082, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:136:0x052a A[Catch: all -> 0x00a9, TryCatch #2 {all -> 0x00a9, blocks: (B:13:0x0082, B:15:0x008e, B:20:0x00ac, B:22:0x00b2, B:25:0x00cd, B:27:0x00e4, B:28:0x00eb, B:30:0x00f5, B:31:0x0102, B:33:0x010c, B:34:0x0119, B:36:0x0124, B:37:0x012c, B:39:0x0148, B:43:0x0155, B:45:0x016a, B:47:0x017a, B:49:0x0182, B:51:0x0188, B:52:0x018b, B:54:0x019a, B:56:0x01a0, B:58:0x01b4, B:60:0x01be, B:61:0x01d1, B:63:0x01d5, B:69:0x0202, B:70:0x0239, B:72:0x0243, B:74:0x0249, B:78:0x0264, B:80:0x026e, B:81:0x027b, B:82:0x028d, B:84:0x0293, B:91:0x02ab, B:94:0x02d6, B:96:0x02f7, B:98:0x0305, B:100:0x0311, B:101:0x0324, B:103:0x032a, B:105:0x033a, B:106:0x033d, B:110:0x0368, B:111:0x036e, B:113:0x0374, B:114:0x03aa, B:116:0x0411, B:117:0x0425, B:119:0x0433, B:122:0x0465, B:123:0x049b, B:125:0x04a1, B:127:0x04b4, B:128:0x04c1, B:130:0x0509, B:131:0x0517, B:133:0x051f, B:134:0x0522, B:136:0x052a, B:139:0x0533, B:142:0x054a, B:143:0x054d, B:145:0x0585, B:146:0x058e, B:138:0x0530, B:121:0x0456, B:93:0x02af, B:152:0x05e7, B:65:0x01e0, B:40:0x014c, B:42:0x0152), top: B:161:0x0082, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x052e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x0530 A[Catch: all -> 0x00a9, TryCatch #2 {all -> 0x00a9, blocks: (B:13:0x0082, B:15:0x008e, B:20:0x00ac, B:22:0x00b2, B:25:0x00cd, B:27:0x00e4, B:28:0x00eb, B:30:0x00f5, B:31:0x0102, B:33:0x010c, B:34:0x0119, B:36:0x0124, B:37:0x012c, B:39:0x0148, B:43:0x0155, B:45:0x016a, B:47:0x017a, B:49:0x0182, B:51:0x0188, B:52:0x018b, B:54:0x019a, B:56:0x01a0, B:58:0x01b4, B:60:0x01be, B:61:0x01d1, B:63:0x01d5, B:69:0x0202, B:70:0x0239, B:72:0x0243, B:74:0x0249, B:78:0x0264, B:80:0x026e, B:81:0x027b, B:82:0x028d, B:84:0x0293, B:91:0x02ab, B:94:0x02d6, B:96:0x02f7, B:98:0x0305, B:100:0x0311, B:101:0x0324, B:103:0x032a, B:105:0x033a, B:106:0x033d, B:110:0x0368, B:111:0x036e, B:113:0x0374, B:114:0x03aa, B:116:0x0411, B:117:0x0425, B:119:0x0433, B:122:0x0465, B:123:0x049b, B:125:0x04a1, B:127:0x04b4, B:128:0x04c1, B:130:0x0509, B:131:0x0517, B:133:0x051f, B:134:0x0522, B:136:0x052a, B:139:0x0533, B:142:0x054a, B:143:0x054d, B:145:0x0585, B:146:0x058e, B:138:0x0530, B:121:0x0456, B:93:0x02af, B:152:0x05e7, B:65:0x01e0, B:40:0x014c, B:42:0x0152), top: B:161:0x0082, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x0548 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:145:0x0585 A[Catch: all -> 0x00a9, TryCatch #2 {all -> 0x00a9, blocks: (B:13:0x0082, B:15:0x008e, B:20:0x00ac, B:22:0x00b2, B:25:0x00cd, B:27:0x00e4, B:28:0x00eb, B:30:0x00f5, B:31:0x0102, B:33:0x010c, B:34:0x0119, B:36:0x0124, B:37:0x012c, B:39:0x0148, B:43:0x0155, B:45:0x016a, B:47:0x017a, B:49:0x0182, B:51:0x0188, B:52:0x018b, B:54:0x019a, B:56:0x01a0, B:58:0x01b4, B:60:0x01be, B:61:0x01d1, B:63:0x01d5, B:69:0x0202, B:70:0x0239, B:72:0x0243, B:74:0x0249, B:78:0x0264, B:80:0x026e, B:81:0x027b, B:82:0x028d, B:84:0x0293, B:91:0x02ab, B:94:0x02d6, B:96:0x02f7, B:98:0x0305, B:100:0x0311, B:101:0x0324, B:103:0x032a, B:105:0x033a, B:106:0x033d, B:110:0x0368, B:111:0x036e, B:113:0x0374, B:114:0x03aa, B:116:0x0411, B:117:0x0425, B:119:0x0433, B:122:0x0465, B:123:0x049b, B:125:0x04a1, B:127:0x04b4, B:128:0x04c1, B:130:0x0509, B:131:0x0517, B:133:0x051f, B:134:0x0522, B:136:0x052a, B:139:0x0533, B:142:0x054a, B:143:0x054d, B:145:0x0585, B:146:0x058e, B:138:0x0530, B:121:0x0456, B:93:0x02af, B:152:0x05e7, B:65:0x01e0, B:40:0x014c, B:42:0x0152), top: B:161:0x0082, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x02a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x04b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x049b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0200  */
    /* JADX WARN: Code duplicated, block: B:80:0x026e A[Catch: all -> 0x00a9, TryCatch #2 {all -> 0x00a9, blocks: (B:13:0x0082, B:15:0x008e, B:20:0x00ac, B:22:0x00b2, B:25:0x00cd, B:27:0x00e4, B:28:0x00eb, B:30:0x00f5, B:31:0x0102, B:33:0x010c, B:34:0x0119, B:36:0x0124, B:37:0x012c, B:39:0x0148, B:43:0x0155, B:45:0x016a, B:47:0x017a, B:49:0x0182, B:51:0x0188, B:52:0x018b, B:54:0x019a, B:56:0x01a0, B:58:0x01b4, B:60:0x01be, B:61:0x01d1, B:63:0x01d5, B:69:0x0202, B:70:0x0239, B:72:0x0243, B:74:0x0249, B:78:0x0264, B:80:0x026e, B:81:0x027b, B:82:0x028d, B:84:0x0293, B:91:0x02ab, B:94:0x02d6, B:96:0x02f7, B:98:0x0305, B:100:0x0311, B:101:0x0324, B:103:0x032a, B:105:0x033a, B:106:0x033d, B:110:0x0368, B:111:0x036e, B:113:0x0374, B:114:0x03aa, B:116:0x0411, B:117:0x0425, B:119:0x0433, B:122:0x0465, B:123:0x049b, B:125:0x04a1, B:127:0x04b4, B:128:0x04c1, B:130:0x0509, B:131:0x0517, B:133:0x051f, B:134:0x0522, B:136:0x052a, B:139:0x0533, B:142:0x054a, B:143:0x054d, B:145:0x0585, B:146:0x058e, B:138:0x0530, B:121:0x0456, B:93:0x02af, B:152:0x05e7, B:65:0x01e0, B:40:0x014c, B:42:0x0152), top: B:161:0x0082, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0293 A[Catch: all -> 0x00a9, TryCatch #2 {all -> 0x00a9, blocks: (B:13:0x0082, B:15:0x008e, B:20:0x00ac, B:22:0x00b2, B:25:0x00cd, B:27:0x00e4, B:28:0x00eb, B:30:0x00f5, B:31:0x0102, B:33:0x010c, B:34:0x0119, B:36:0x0124, B:37:0x012c, B:39:0x0148, B:43:0x0155, B:45:0x016a, B:47:0x017a, B:49:0x0182, B:51:0x0188, B:52:0x018b, B:54:0x019a, B:56:0x01a0, B:58:0x01b4, B:60:0x01be, B:61:0x01d1, B:63:0x01d5, B:69:0x0202, B:70:0x0239, B:72:0x0243, B:74:0x0249, B:78:0x0264, B:80:0x026e, B:81:0x027b, B:82:0x028d, B:84:0x0293, B:91:0x02ab, B:94:0x02d6, B:96:0x02f7, B:98:0x0305, B:100:0x0311, B:101:0x0324, B:103:0x032a, B:105:0x033a, B:106:0x033d, B:110:0x0368, B:111:0x036e, B:113:0x0374, B:114:0x03aa, B:116:0x0411, B:117:0x0425, B:119:0x0433, B:122:0x0465, B:123:0x049b, B:125:0x04a1, B:127:0x04b4, B:128:0x04c1, B:130:0x0509, B:131:0x0517, B:133:0x051f, B:134:0x0522, B:136:0x052a, B:139:0x0533, B:142:0x054a, B:143:0x054d, B:145:0x0585, B:146:0x058e, B:138:0x0530, B:121:0x0456, B:93:0x02af, B:152:0x05e7, B:65:0x01e0, B:40:0x014c, B:42:0x0152), top: B:161:0x0082, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x02af A[Catch: all -> 0x00a9, TryCatch #2 {all -> 0x00a9, blocks: (B:13:0x0082, B:15:0x008e, B:20:0x00ac, B:22:0x00b2, B:25:0x00cd, B:27:0x00e4, B:28:0x00eb, B:30:0x00f5, B:31:0x0102, B:33:0x010c, B:34:0x0119, B:36:0x0124, B:37:0x012c, B:39:0x0148, B:43:0x0155, B:45:0x016a, B:47:0x017a, B:49:0x0182, B:51:0x0188, B:52:0x018b, B:54:0x019a, B:56:0x01a0, B:58:0x01b4, B:60:0x01be, B:61:0x01d1, B:63:0x01d5, B:69:0x0202, B:70:0x0239, B:72:0x0243, B:74:0x0249, B:78:0x0264, B:80:0x026e, B:81:0x027b, B:82:0x028d, B:84:0x0293, B:91:0x02ab, B:94:0x02d6, B:96:0x02f7, B:98:0x0305, B:100:0x0311, B:101:0x0324, B:103:0x032a, B:105:0x033a, B:106:0x033d, B:110:0x0368, B:111:0x036e, B:113:0x0374, B:114:0x03aa, B:116:0x0411, B:117:0x0425, B:119:0x0433, B:122:0x0465, B:123:0x049b, B:125:0x04a1, B:127:0x04b4, B:128:0x04c1, B:130:0x0509, B:131:0x0517, B:133:0x051f, B:134:0x0522, B:136:0x052a, B:139:0x0533, B:142:0x054a, B:143:0x054d, B:145:0x0585, B:146:0x058e, B:138:0x0530, B:121:0x0456, B:93:0x02af, B:152:0x05e7, B:65:0x01e0, B:40:0x014c, B:42:0x0152), top: B:161:0x0082, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x02f7 A[Catch: all -> 0x00a9, TryCatch #2 {all -> 0x00a9, blocks: (B:13:0x0082, B:15:0x008e, B:20:0x00ac, B:22:0x00b2, B:25:0x00cd, B:27:0x00e4, B:28:0x00eb, B:30:0x00f5, B:31:0x0102, B:33:0x010c, B:34:0x0119, B:36:0x0124, B:37:0x012c, B:39:0x0148, B:43:0x0155, B:45:0x016a, B:47:0x017a, B:49:0x0182, B:51:0x0188, B:52:0x018b, B:54:0x019a, B:56:0x01a0, B:58:0x01b4, B:60:0x01be, B:61:0x01d1, B:63:0x01d5, B:69:0x0202, B:70:0x0239, B:72:0x0243, B:74:0x0249, B:78:0x0264, B:80:0x026e, B:81:0x027b, B:82:0x028d, B:84:0x0293, B:91:0x02ab, B:94:0x02d6, B:96:0x02f7, B:98:0x0305, B:100:0x0311, B:101:0x0324, B:103:0x032a, B:105:0x033a, B:106:0x033d, B:110:0x0368, B:111:0x036e, B:113:0x0374, B:114:0x03aa, B:116:0x0411, B:117:0x0425, B:119:0x0433, B:122:0x0465, B:123:0x049b, B:125:0x04a1, B:127:0x04b4, B:128:0x04c1, B:130:0x0509, B:131:0x0517, B:133:0x051f, B:134:0x0522, B:136:0x052a, B:139:0x0533, B:142:0x054a, B:143:0x054d, B:145:0x0585, B:146:0x058e, B:138:0x0530, B:121:0x0456, B:93:0x02af, B:152:0x05e7, B:65:0x01e0, B:40:0x014c, B:42:0x0152), top: B:161:0x0082, inners: #0, #3 }] */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        zzai zzaiVar;
        byte[] bArr;
        zzkz zzkzVar;
        String strZzt;
        List listZzu;
        Iterator it;
        zzle zzleVar;
        zzlb zzlbVarZzu;
        zzh zzhVar;
        boolean z10;
        com.google.android.gms.internal.measurement.zzgl[] zzglVarArr;
        Bundle bundle;
        zzas zzasVarZzn;
        String str;
        zzas zzasVarZzc;
        long j10;
        zzar zzarVar;
        com.google.android.gms.internal.measurement.zzfr zzfrVarZze;
        zzat zzatVar;
        long jZzn;
        long jZzp;
        String strZzB;
        com.google.android.gms.internal.measurement.zzfv zzfvVarZze;
        Object objZzf;
        this.zzc.zza.zzA();
        zzii zziiVarZzr = this.zzc.zza.zzr();
        zzaw zzawVar = this.zza;
        String str2 = this.zzb;
        zziiVarZzr.zzg();
        zzfy.zzO();
        Preconditions.checkNotNull(zzawVar);
        Preconditions.checkNotEmpty(str2);
        if (!zziiVarZzr.zzs.zzf().zzs(str2, zzeb.zzS)) {
            zziiVarZzr.zzs.zzay().zzc().zzb("Generating ScionPayload disabled. packageName", str2);
            return new byte[0];
        }
        if (!"_iap".equals(zzawVar.zza) && !"_iapx".equals(zzawVar.zza)) {
            zziiVarZzr.zzs.zzay().zzc().zzc("Generating a payload for this event is not available. package_name, event_name", str2, zzawVar.zza);
            return null;
        }
        com.google.android.gms.internal.measurement.zzfz zzfzVarZza = com.google.android.gms.internal.measurement.zzga.zza();
        zziiVarZzr.zzf.zzi().zzw();
        try {
            zzh zzhVarZzj = zziiVarZzr.zzf.zzi().zzj(str2);
            if (zzhVarZzj == null) {
                zziiVarZzr.zzs.zzay().zzc().zzb("Log and bundle not available. package_name", str2);
                byte[] bArr2 = new byte[0];
                zziiVarZzr.zzf.zzi().zzx();
                return bArr2;
            }
            if (!zzhVarZzj.zzai()) {
                zziiVarZzr.zzs.zzay().zzc().zzb("Log and bundle disabled. package_name", str2);
                byte[] bArr3 = new byte[0];
                zziiVarZzr.zzf.zzi().zzx();
                return bArr3;
            }
            com.google.android.gms.internal.measurement.zzgb zzgbVarZzt = com.google.android.gms.internal.measurement.zzgc.zzt();
            zzgbVarZzt.zzad(1);
            zzgbVarZzt.zzZ("android");
            if (!TextUtils.isEmpty(zzhVarZzj.zzt())) {
                zzgbVarZzt.zzD(zzhVarZzj.zzt());
            }
            if (!TextUtils.isEmpty(zzhVarZzj.zzv())) {
                zzgbVarZzt.zzF((String) Preconditions.checkNotNull(zzhVarZzj.zzv()));
            }
            if (!TextUtils.isEmpty(zzhVarZzj.zzw())) {
                zzgbVarZzt.zzG((String) Preconditions.checkNotNull(zzhVarZzj.zzw()));
            }
            if (zzhVarZzj.zzb() != -2147483648L) {
                zzgbVarZzt.zzH((int) zzhVarZzj.zzb());
            }
            zzgbVarZzt.zzV(zzhVarZzj.zzm());
            zzgbVarZzt.zzP(zzhVarZzj.zzk());
            String strZzy = zzhVarZzj.zzy();
            String strZzr = zzhVarZzj.zzr();
            if (!TextUtils.isEmpty(strZzy)) {
                zzgbVarZzt.zzU(strZzy);
            } else if (!TextUtils.isEmpty(strZzr)) {
                zzgbVarZzt.zzC(strZzr);
            }
            zzai zzaiVarZzh = zziiVarZzr.zzf.zzh(str2);
            zzgbVarZzt.zzM(zzhVarZzj.zzj());
            if (zziiVarZzr.zzs.zzJ() && zziiVarZzr.zzs.zzf().zzt(zzgbVarZzt.zzap()) && zzaiVarZzh.zzi(zzah.AD_STORAGE) && !TextUtils.isEmpty(null)) {
                zzgbVarZzt.zzO(null);
            }
            zzgbVarZzt.zzL(zzaiVarZzh.zzh());
            if (zzaiVarZzh.zzi(zzah.AD_STORAGE) && zzhVarZzj.zzah()) {
                Pair pairZzd = zziiVarZzr.zzf.zzs().zzd(zzhVarZzj.zzt(), zzaiVarZzh);
                if (!zzhVarZzj.zzah() || TextUtils.isEmpty((CharSequence) pairZzd.first)) {
                    zzaiVar = zzaiVarZzh;
                } else {
                    try {
                        zzaiVar = zzaiVarZzh;
                        zzgbVarZzt.zzae(zzii.zza((String) pairZzd.first, Long.toString(zzawVar.zzd)));
                        Object obj = pairZzd.second;
                        if (obj != null) {
                            zzgbVarZzt.zzX(((Boolean) obj).booleanValue());
                        }
                    } catch (SecurityException e10) {
                        zziiVarZzr.zzs.zzay().zzc().zzb("Resettable device id encryption failed", e10.getMessage());
                        bArr = new byte[0];
                        zzkzVar = zziiVarZzr.zzf;
                    }
                }
                zziiVarZzr.zzs.zzg().zzu();
                zzgbVarZzt.zzN(Build.MODEL);
                zziiVarZzr.zzs.zzg().zzu();
                zzgbVarZzt.zzY(Build.VERSION.RELEASE);
                zzgbVarZzt.zzaj((int) zziiVarZzr.zzs.zzg().zzb());
                zzgbVarZzt.zzan(zziiVarZzr.zzs.zzg().zzc());
                if (zzaiVar.zzi(zzah.ANALYTICS_STORAGE)) {
                    zzgbVarZzt.zzE(zzii.zza((String) Preconditions.checkNotNull(zzhVarZzj.zzu()), Long.toString(zzawVar.zzd)));
                }
                if (!TextUtils.isEmpty(zzhVarZzj.zzx())) {
                    zzgbVarZzt.zzT((String) Preconditions.checkNotNull(zzhVarZzj.zzx()));
                }
                strZzt = zzhVarZzj.zzt();
                listZzu = zziiVarZzr.zzf.zzi().zzu(strZzt);
                it = listZzu.iterator();
                do {
                    if (it.hasNext()) {
                        zzleVar = null;
                        break;
                    }
                    zzleVar = (zzle) it.next();
                } while (!"_lte".equals(zzleVar.zzc));
                if (zzleVar != null) {
                    zzle zzleVar2 = new zzle(strZzt, "auto", "_lte", zziiVarZzr.zzs.zzav().currentTimeMillis(), 0L);
                    listZzu.add(zzleVar2);
                    zziiVarZzr.zzf.zzi().zzL(zzleVar2);
                } else {
                    zzle zzleVar3 = new zzle(strZzt, "auto", "_lte", zziiVarZzr.zzs.zzav().currentTimeMillis(), 0L);
                    listZzu.add(zzleVar3);
                    zziiVarZzr.zzf.zzi().zzL(zzleVar3);
                }
                zzlbVarZzu = zziiVarZzr.zzf.zzu();
                zzlbVarZzu.zzs.zzay().zzj().zza("Checking account type status for ad personalization signals");
                if (zzlbVarZzu.zzs.zzg().zze()) {
                    String strZzt2 = zzhVarZzj.zzt();
                    Preconditions.checkNotNull(strZzt2);
                    if (zzhVarZzj.zzah()) {
                    }
                    zzhVar = zzhVarZzj;
                } else {
                    zzhVar = zzhVarZzj;
                }
                z10 = true;
                zzglVarArr = new com.google.android.gms.internal.measurement.zzgl[listZzu.size()];
                for (int i10 = 0; i10 < listZzu.size(); i10++) {
                    com.google.android.gms.internal.measurement.zzgk zzgkVarZzd = com.google.android.gms.internal.measurement.zzgl.zzd();
                    zzgkVarZzd.zzf(((zzle) listZzu.get(i10)).zzc);
                    zzgkVarZzd.zzg(((zzle) listZzu.get(i10)).zzd);
                    zziiVarZzr.zzf.zzu().zzu(zzgkVarZzd, ((zzle) listZzu.get(i10)).zze);
                    zzglVarArr[i10] = (com.google.android.gms.internal.measurement.zzgl) zzgkVarZzd.zzaE();
                }
                zzgbVarZzt.zzj(Arrays.asList(zzglVarArr));
                zzep zzepVarZzb = zzep.zzb(zzawVar);
                zziiVarZzr.zzs.zzv().zzL(zzepVarZzb.zzd, zziiVarZzr.zzf.zzi().zzi(str2));
                zziiVarZzr.zzs.zzv().zzM(zzepVarZzb, zziiVarZzr.zzs.zzf().zzd(str2));
                bundle = zzepVarZzb.zzd;
                bundle.putLong("_c", 1L);
                zziiVarZzr.zzs.zzay().zzc().zza("Marking in-app purchase as real-time");
                bundle.putLong("_r", 1L);
                bundle.putString("_o", zzawVar.zzc);
                if (zziiVarZzr.zzs.zzv().zzae(zzgbVarZzt.zzap())) {
                    zziiVarZzr.zzs.zzv().zzO(bundle, "_dbg", 1L);
                    zziiVarZzr.zzs.zzv().zzO(bundle, "_r", 1L);
                }
                zzasVarZzn = zziiVarZzr.zzf.zzi().zzn(str2, zzawVar.zza);
                if (zzasVarZzn == null) {
                    str = null;
                    zzasVarZzc = new zzas(str2, zzawVar.zza, 0L, 0L, 0L, zzawVar.zzd, 0L, null, null, null, null);
                    j10 = 0;
                } else {
                    str = null;
                    long j11 = zzasVarZzn.zzf;
                    zzasVarZzc = zzasVarZzn.zzc(zzawVar.zzd);
                    j10 = j11;
                }
                zzas zzasVar = zzasVarZzc;
                zziiVarZzr.zzf.zzi().zzE(zzasVar);
                zzarVar = new zzar(zziiVarZzr.zzs, zzawVar.zzc, str2, zzawVar.zza, zzawVar.zzd, j10, bundle);
                zzfrVarZze = com.google.android.gms.internal.measurement.zzfs.zze();
                zzfrVarZze.zzm(zzarVar.zzd);
                zzfrVarZze.zzi(zzarVar.zzb);
                zzfrVarZze.zzl(zzarVar.zze);
                zzatVar = new zzat(zzarVar.zzf);
                while (zzatVar.hasNext()) {
                    String next = zzatVar.next();
                    zzfvVarZze = com.google.android.gms.internal.measurement.zzfw.zze();
                    zzfvVarZze.zzj(next);
                    objZzf = zzarVar.zzf.zzf(next);
                    if (objZzf != null) {
                        zziiVarZzr.zzf.zzu().zzt(zzfvVarZze, objZzf);
                        zzfrVarZze.zze(zzfvVarZze);
                    }
                }
                zzgbVarZzt.zzk(zzfrVarZze);
                com.google.android.gms.internal.measurement.zzgd zzgdVarZza = com.google.android.gms.internal.measurement.zzgf.zza();
                com.google.android.gms.internal.measurement.zzft zzftVarZza = com.google.android.gms.internal.measurement.zzfu.zza();
                zzftVarZza.zza(zzasVar.zzc);
                zzftVarZza.zzb(zzawVar.zza);
                zzgdVarZza.zza(zzftVarZza);
                zzgbVarZzt.zzaa(zzgdVarZza);
                zzgbVarZzt.zzf(zziiVarZzr.zzf.zzf().zza(zzhVar.zzt(), Collections.EMPTY_LIST, zzgbVarZzt.zzat(), Long.valueOf(zzfrVarZze.zzc()), Long.valueOf(zzfrVarZze.zzc())));
                if (zzfrVarZze.zzq()) {
                    zzgbVarZzt.zzai(zzfrVarZze.zzc());
                    zzgbVarZzt.zzQ(zzfrVarZze.zzc());
                }
                jZzn = zzhVar.zzn();
                if (jZzn != 0) {
                    zzgbVarZzt.zzab(jZzn);
                }
                jZzp = zzhVar.zzp();
                if (jZzp != 0) {
                    zzgbVarZzt.zzac(jZzp);
                } else if (jZzn != 0) {
                    zzgbVarZzt.zzac(jZzn);
                }
                strZzB = zzhVar.zzB();
                zzoz.zzc();
                if (zziiVarZzr.zzs.zzf().zzs(str, zzeb.zzar)) {
                    zzgbVarZzt.zzah(strZzB);
                }
                zzhVar.zzE();
                zzgbVarZzt.zzI((int) zzhVar.zzo());
                zziiVarZzr.zzs.zzf().zzh();
                zzgbVarZzt.zzal(73000L);
                zzgbVarZzt.zzak(zziiVarZzr.zzs.zzav().currentTimeMillis());
                zzgbVarZzt.zzag(z10);
                if (zziiVarZzr.zzs.zzf().zzs(str, zzeb.zzaz)) {
                    zziiVarZzr.zzf.zzC(zzgbVarZzt.zzap(), zzgbVarZzt);
                }
                com.google.android.gms.internal.measurement.zzfz zzfzVar = zzfzVarZza;
                zzfzVar.zza(zzgbVarZzt);
                zzhVar.zzab(zzgbVarZzt.zzd());
                zzhVar.zzZ(zzgbVarZzt.zzc());
                zziiVarZzr.zzf.zzi().zzD(zzhVar);
                zziiVarZzr.zzf.zzi().zzC();
                zziiVarZzr.zzf.zzi().zzx();
                return zziiVarZzr.zzf.zzu().zzy(((com.google.android.gms.internal.measurement.zzga) zzfzVar.zzaE()).zzbv());
            }
            zzaiVar = zzaiVarZzh;
            zziiVarZzr.zzs.zzg().zzu();
            zzgbVarZzt.zzN(Build.MODEL);
            zziiVarZzr.zzs.zzg().zzu();
            zzgbVarZzt.zzY(Build.VERSION.RELEASE);
            zzgbVarZzt.zzaj((int) zziiVarZzr.zzs.zzg().zzb());
            zzgbVarZzt.zzan(zziiVarZzr.zzs.zzg().zzc());
            try {
                if (zzaiVar.zzi(zzah.ANALYTICS_STORAGE) && zzhVarZzj.zzu() != null) {
                    zzgbVarZzt.zzE(zzii.zza((String) Preconditions.checkNotNull(zzhVarZzj.zzu()), Long.toString(zzawVar.zzd)));
                }
                if (!TextUtils.isEmpty(zzhVarZzj.zzx())) {
                    zzgbVarZzt.zzT((String) Preconditions.checkNotNull(zzhVarZzj.zzx()));
                }
                strZzt = zzhVarZzj.zzt();
                listZzu = zziiVarZzr.zzf.zzi().zzu(strZzt);
                it = listZzu.iterator();
                do {
                    if (it.hasNext()) {
                        zzleVar = null;
                        break;
                    }
                    zzleVar = (zzle) it.next();
                } while (!"_lte".equals(zzleVar.zzc));
                if (zzleVar != null || zzleVar.zze == null) {
                    zzle zzleVar4 = new zzle(strZzt, "auto", "_lte", zziiVarZzr.zzs.zzav().currentTimeMillis(), 0L);
                    listZzu.add(zzleVar4);
                    zziiVarZzr.zzf.zzi().zzL(zzleVar4);
                }
                zzlbVarZzu = zziiVarZzr.zzf.zzu();
                zzlbVarZzu.zzs.zzay().zzj().zza("Checking account type status for ad personalization signals");
                try {
                    if (zzlbVarZzu.zzs.zzg().zze()) {
                        String strZzt3 = zzhVarZzj.zzt();
                        Preconditions.checkNotNull(strZzt3);
                        if (zzhVarZzj.zzah() || !zzlbVarZzu.zzf.zzo().zzn(strZzt3)) {
                            zzhVar = zzhVarZzj;
                        } else {
                            zzlbVarZzu.zzs.zzay().zzc().zza("Turning off ad personalization due to account type");
                            Iterator it2 = listZzu.iterator();
                            while (it2.hasNext()) {
                                if ("_npa".equals(((zzle) it2.next()).zzc)) {
                                    it2.remove();
                                    break;
                                }
                            }
                            zzhVar = zzhVarZzj;
                            long jCurrentTimeMillis = zzlbVarZzu.zzs.zzav().currentTimeMillis();
                            zzfzVarZza = zzfzVarZza;
                            zzgbVarZzt = zzgbVarZzt;
                            z10 = true;
                            listZzu.add(new zzle(strZzt3, "auto", "_npa", jCurrentTimeMillis, 1L));
                        }
                        zzglVarArr = new com.google.android.gms.internal.measurement.zzgl[listZzu.size()];
                        while (i10 < listZzu.size()) {
                            com.google.android.gms.internal.measurement.zzgk zzgkVarZzd2 = com.google.android.gms.internal.measurement.zzgl.zzd();
                            zzgkVarZzd2.zzf(((zzle) listZzu.get(i10)).zzc);
                            zzgkVarZzd2.zzg(((zzle) listZzu.get(i10)).zzd);
                            zziiVarZzr.zzf.zzu().zzu(zzgkVarZzd2, ((zzle) listZzu.get(i10)).zze);
                            zzglVarArr[i10] = (com.google.android.gms.internal.measurement.zzgl) zzgkVarZzd2.zzaE();
                        }
                        zzgbVarZzt.zzj(Arrays.asList(zzglVarArr));
                        zzep zzepVarZzb2 = zzep.zzb(zzawVar);
                        zziiVarZzr.zzs.zzv().zzL(zzepVarZzb2.zzd, zziiVarZzr.zzf.zzi().zzi(str2));
                        zziiVarZzr.zzs.zzv().zzM(zzepVarZzb2, zziiVarZzr.zzs.zzf().zzd(str2));
                        bundle = zzepVarZzb2.zzd;
                        bundle.putLong("_c", 1L);
                        zziiVarZzr.zzs.zzay().zzc().zza("Marking in-app purchase as real-time");
                        bundle.putLong("_r", 1L);
                        bundle.putString("_o", zzawVar.zzc);
                        if (zziiVarZzr.zzs.zzv().zzae(zzgbVarZzt.zzap())) {
                            zziiVarZzr.zzs.zzv().zzO(bundle, "_dbg", 1L);
                            zziiVarZzr.zzs.zzv().zzO(bundle, "_r", 1L);
                        }
                        zzasVarZzn = zziiVarZzr.zzf.zzi().zzn(str2, zzawVar.zza);
                        if (zzasVarZzn == null) {
                            str = null;
                            zzasVarZzc = new zzas(str2, zzawVar.zza, 0L, 0L, 0L, zzawVar.zzd, 0L, null, null, null, null);
                            j10 = 0;
                        } else {
                            str = null;
                            long j12 = zzasVarZzn.zzf;
                            zzasVarZzc = zzasVarZzn.zzc(zzawVar.zzd);
                            j10 = j12;
                        }
                        zzas zzasVar2 = zzasVarZzc;
                        zziiVarZzr.zzf.zzi().zzE(zzasVar2);
                        zzarVar = new zzar(zziiVarZzr.zzs, zzawVar.zzc, str2, zzawVar.zza, zzawVar.zzd, j10, bundle);
                        zzfrVarZze = com.google.android.gms.internal.measurement.zzfs.zze();
                        zzfrVarZze.zzm(zzarVar.zzd);
                        zzfrVarZze.zzi(zzarVar.zzb);
                        zzfrVarZze.zzl(zzarVar.zze);
                        zzatVar = new zzat(zzarVar.zzf);
                        while (zzatVar.hasNext()) {
                            String next2 = zzatVar.next();
                            zzfvVarZze = com.google.android.gms.internal.measurement.zzfw.zze();
                            zzfvVarZze.zzj(next2);
                            objZzf = zzarVar.zzf.zzf(next2);
                            if (objZzf != null) {
                                zziiVarZzr.zzf.zzu().zzt(zzfvVarZze, objZzf);
                                zzfrVarZze.zze(zzfvVarZze);
                            }
                        }
                        zzgbVarZzt.zzk(zzfrVarZze);
                        com.google.android.gms.internal.measurement.zzgd zzgdVarZza2 = com.google.android.gms.internal.measurement.zzgf.zza();
                        com.google.android.gms.internal.measurement.zzft zzftVarZza2 = com.google.android.gms.internal.measurement.zzfu.zza();
                        zzftVarZza2.zza(zzasVar2.zzc);
                        zzftVarZza2.zzb(zzawVar.zza);
                        zzgdVarZza2.zza(zzftVarZza2);
                        zzgbVarZzt.zzaa(zzgdVarZza2);
                        zzgbVarZzt.zzf(zziiVarZzr.zzf.zzf().zza(zzhVar.zzt(), Collections.EMPTY_LIST, zzgbVarZzt.zzat(), Long.valueOf(zzfrVarZze.zzc()), Long.valueOf(zzfrVarZze.zzc())));
                        if (zzfrVarZze.zzq()) {
                            zzgbVarZzt.zzai(zzfrVarZze.zzc());
                            zzgbVarZzt.zzQ(zzfrVarZze.zzc());
                        }
                        jZzn = zzhVar.zzn();
                        if (jZzn != 0) {
                            zzgbVarZzt.zzab(jZzn);
                        }
                        jZzp = zzhVar.zzp();
                        if (jZzp != 0) {
                            zzgbVarZzt.zzac(jZzp);
                        } else if (jZzn != 0) {
                            zzgbVarZzt.zzac(jZzn);
                        }
                        strZzB = zzhVar.zzB();
                        zzoz.zzc();
                        if (zziiVarZzr.zzs.zzf().zzs(str, zzeb.zzar) && strZzB != null) {
                            zzgbVarZzt.zzah(strZzB);
                        }
                        zzhVar.zzE();
                        zzgbVarZzt.zzI((int) zzhVar.zzo());
                        zziiVarZzr.zzs.zzf().zzh();
                        zzgbVarZzt.zzal(73000L);
                        zzgbVarZzt.zzak(zziiVarZzr.zzs.zzav().currentTimeMillis());
                        zzgbVarZzt.zzag(z10);
                        if (zziiVarZzr.zzs.zzf().zzs(str, zzeb.zzaz)) {
                            zziiVarZzr.zzf.zzC(zzgbVarZzt.zzap(), zzgbVarZzt);
                        }
                        com.google.android.gms.internal.measurement.zzfz zzfzVar2 = zzfzVarZza;
                        zzfzVar2.zza(zzgbVarZzt);
                        zzhVar.zzab(zzgbVarZzt.zzd());
                        zzhVar.zzZ(zzgbVarZzt.zzc());
                        zziiVarZzr.zzf.zzi().zzD(zzhVar);
                        zziiVarZzr.zzf.zzi().zzC();
                        zziiVarZzr.zzf.zzi().zzx();
                        return zziiVarZzr.zzf.zzu().zzy(((com.google.android.gms.internal.measurement.zzga) zzfzVar2.zzaE()).zzbv());
                    }
                    zzhVar = zzhVarZzj;
                    return zziiVarZzr.zzf.zzu().zzy(((com.google.android.gms.internal.measurement.zzga) zzfzVar2.zzaE()).zzbv());
                } catch (IOException e11) {
                    zziiVarZzr.zzs.zzay().zzd().zzc("Data loss. Failed to bundle and serialize. appId", zzeo.zzn(str2), e11);
                    return str;
                }
                z10 = true;
                zzglVarArr = new com.google.android.gms.internal.measurement.zzgl[listZzu.size()];
                while (i10 < listZzu.size()) {
                    com.google.android.gms.internal.measurement.zzgk zzgkVarZzd3 = com.google.android.gms.internal.measurement.zzgl.zzd();
                    zzgkVarZzd3.zzf(((zzle) listZzu.get(i10)).zzc);
                    zzgkVarZzd3.zzg(((zzle) listZzu.get(i10)).zzd);
                    zziiVarZzr.zzf.zzu().zzu(zzgkVarZzd3, ((zzle) listZzu.get(i10)).zze);
                    zzglVarArr[i10] = (com.google.android.gms.internal.measurement.zzgl) zzgkVarZzd3.zzaE();
                }
                zzgbVarZzt.zzj(Arrays.asList(zzglVarArr));
                zzep zzepVarZzb3 = zzep.zzb(zzawVar);
                zziiVarZzr.zzs.zzv().zzL(zzepVarZzb3.zzd, zziiVarZzr.zzf.zzi().zzi(str2));
                zziiVarZzr.zzs.zzv().zzM(zzepVarZzb3, zziiVarZzr.zzs.zzf().zzd(str2));
                bundle = zzepVarZzb3.zzd;
                bundle.putLong("_c", 1L);
                zziiVarZzr.zzs.zzay().zzc().zza("Marking in-app purchase as real-time");
                bundle.putLong("_r", 1L);
                bundle.putString("_o", zzawVar.zzc);
                if (zziiVarZzr.zzs.zzv().zzae(zzgbVarZzt.zzap())) {
                    zziiVarZzr.zzs.zzv().zzO(bundle, "_dbg", 1L);
                    zziiVarZzr.zzs.zzv().zzO(bundle, "_r", 1L);
                }
                zzasVarZzn = zziiVarZzr.zzf.zzi().zzn(str2, zzawVar.zza);
                if (zzasVarZzn == null) {
                    str = null;
                    zzasVarZzc = new zzas(str2, zzawVar.zza, 0L, 0L, 0L, zzawVar.zzd, 0L, null, null, null, null);
                    j10 = 0;
                } else {
                    str = null;
                    long j13 = zzasVarZzn.zzf;
                    zzasVarZzc = zzasVarZzn.zzc(zzawVar.zzd);
                    j10 = j13;
                }
                zzas zzasVar3 = zzasVarZzc;
                zziiVarZzr.zzf.zzi().zzE(zzasVar3);
                zzarVar = new zzar(zziiVarZzr.zzs, zzawVar.zzc, str2, zzawVar.zza, zzawVar.zzd, j10, bundle);
                zzfrVarZze = com.google.android.gms.internal.measurement.zzfs.zze();
                zzfrVarZze.zzm(zzarVar.zzd);
                zzfrVarZze.zzi(zzarVar.zzb);
                zzfrVarZze.zzl(zzarVar.zze);
                zzatVar = new zzat(zzarVar.zzf);
                while (zzatVar.hasNext()) {
                    String next3 = zzatVar.next();
                    zzfvVarZze = com.google.android.gms.internal.measurement.zzfw.zze();
                    zzfvVarZze.zzj(next3);
                    objZzf = zzarVar.zzf.zzf(next3);
                    if (objZzf != null) {
                        zziiVarZzr.zzf.zzu().zzt(zzfvVarZze, objZzf);
                        zzfrVarZze.zze(zzfvVarZze);
                    }
                }
                zzgbVarZzt.zzk(zzfrVarZze);
                com.google.android.gms.internal.measurement.zzgd zzgdVarZza3 = com.google.android.gms.internal.measurement.zzgf.zza();
                com.google.android.gms.internal.measurement.zzft zzftVarZza3 = com.google.android.gms.internal.measurement.zzfu.zza();
                zzftVarZza3.zza(zzasVar3.zzc);
                zzftVarZza3.zzb(zzawVar.zza);
                zzgdVarZza3.zza(zzftVarZza3);
                zzgbVarZzt.zzaa(zzgdVarZza3);
                zzgbVarZzt.zzf(zziiVarZzr.zzf.zzf().zza(zzhVar.zzt(), Collections.EMPTY_LIST, zzgbVarZzt.zzat(), Long.valueOf(zzfrVarZze.zzc()), Long.valueOf(zzfrVarZze.zzc())));
                if (zzfrVarZze.zzq()) {
                    zzgbVarZzt.zzai(zzfrVarZze.zzc());
                    zzgbVarZzt.zzQ(zzfrVarZze.zzc());
                }
                jZzn = zzhVar.zzn();
                if (jZzn != 0) {
                    zzgbVarZzt.zzab(jZzn);
                }
                jZzp = zzhVar.zzp();
                if (jZzp != 0) {
                    zzgbVarZzt.zzac(jZzp);
                } else if (jZzn != 0) {
                    zzgbVarZzt.zzac(jZzn);
                }
                strZzB = zzhVar.zzB();
                zzoz.zzc();
                if (zziiVarZzr.zzs.zzf().zzs(str, zzeb.zzar)) {
                    zzgbVarZzt.zzah(strZzB);
                }
                zzhVar.zzE();
                zzgbVarZzt.zzI((int) zzhVar.zzo());
                zziiVarZzr.zzs.zzf().zzh();
                zzgbVarZzt.zzal(73000L);
                zzgbVarZzt.zzak(zziiVarZzr.zzs.zzav().currentTimeMillis());
                zzgbVarZzt.zzag(z10);
                if (zziiVarZzr.zzs.zzf().zzs(str, zzeb.zzaz)) {
                    zziiVarZzr.zzf.zzC(zzgbVarZzt.zzap(), zzgbVarZzt);
                }
                com.google.android.gms.internal.measurement.zzfz zzfzVar3 = zzfzVarZza;
                zzfzVar3.zza(zzgbVarZzt);
                zzhVar.zzab(zzgbVarZzt.zzd());
                zzhVar.zzZ(zzgbVarZzt.zzc());
                zziiVarZzr.zzf.zzi().zzD(zzhVar);
                zziiVarZzr.zzf.zzi().zzC();
                zziiVarZzr.zzf.zzi().zzx();
            } catch (SecurityException e12) {
                zziiVarZzr.zzs.zzay().zzc().zzb("app instance id encryption failed", e12.getMessage());
                bArr = new byte[0];
                zzkzVar = zziiVarZzr.zzf;
            }
            zzkzVar.zzi().zzx();
            return bArr;
        } catch (Throwable th) {
            zziiVarZzr.zzf.zzi().zzx();
            throw th;
        }
    }
}
