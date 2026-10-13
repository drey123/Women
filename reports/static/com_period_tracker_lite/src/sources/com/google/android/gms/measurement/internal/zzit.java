package com.google.android.gms.measurement.internal;

import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.measurement.zzrb;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import kotlinx.coroutines.DebugKt;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@23.0.0 */
/* JADX INFO: loaded from: classes3.dex */
final class zzit implements Callable {
    final /* synthetic */ zzbg zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ zzjd zzc;

    zzit(zzjd zzjdVar, zzbg zzbgVar, String str) {
        this.zza = zzbgVar;
        this.zzb = str;
        Objects.requireNonNull(zzjdVar);
        this.zzc = zzjdVar;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0459 A[Catch: all -> 0x0520, TryCatch #0 {all -> 0x0520, blocks: (B:9:0x0057, B:11:0x0062, B:14:0x007b, B:16:0x0081, B:17:0x0093, B:19:0x00aa, B:20:0x00b1, B:22:0x00bb, B:23:0x00c8, B:25:0x00d2, B:26:0x00df, B:28:0x00ea, B:29:0x00f2, B:31:0x010a, B:32:0x010d, B:34:0x0127, B:36:0x0137, B:38:0x013f, B:40:0x0145, B:41:0x0148, B:43:0x0157, B:45:0x015d, B:47:0x016f, B:49:0x0179, B:50:0x018a, B:52:0x018e, B:54:0x019b, B:57:0x01bb, B:58:0x01ec, B:60:0x01f4, B:62:0x01fa, B:63:0x0211, B:65:0x021b, B:66:0x0228, B:67:0x023a, B:69:0x0240, B:76:0x0258, B:79:0x027d, B:80:0x0284, B:82:0x028a, B:83:0x02be, B:85:0x0326, B:86:0x033a, B:88:0x0346, B:90:0x03a1, B:91:0x03d8, B:93:0x03de, B:95:0x03f2, B:96:0x03fd, B:98:0x0443, B:99:0x0451, B:101:0x0459, B:102:0x045c, B:104:0x0464, B:107:0x046d, B:110:0x0482, B:111:0x0485, B:106:0x046a, B:89:0x0386, B:78:0x025c, B:119:0x0506), top: B:125:0x0057, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0464 A[Catch: all -> 0x0520, TryCatch #0 {all -> 0x0520, blocks: (B:9:0x0057, B:11:0x0062, B:14:0x007b, B:16:0x0081, B:17:0x0093, B:19:0x00aa, B:20:0x00b1, B:22:0x00bb, B:23:0x00c8, B:25:0x00d2, B:26:0x00df, B:28:0x00ea, B:29:0x00f2, B:31:0x010a, B:32:0x010d, B:34:0x0127, B:36:0x0137, B:38:0x013f, B:40:0x0145, B:41:0x0148, B:43:0x0157, B:45:0x015d, B:47:0x016f, B:49:0x0179, B:50:0x018a, B:52:0x018e, B:54:0x019b, B:57:0x01bb, B:58:0x01ec, B:60:0x01f4, B:62:0x01fa, B:63:0x0211, B:65:0x021b, B:66:0x0228, B:67:0x023a, B:69:0x0240, B:76:0x0258, B:79:0x027d, B:80:0x0284, B:82:0x028a, B:83:0x02be, B:85:0x0326, B:86:0x033a, B:88:0x0346, B:90:0x03a1, B:91:0x03d8, B:93:0x03de, B:95:0x03f2, B:96:0x03fd, B:98:0x0443, B:99:0x0451, B:101:0x0459, B:102:0x045c, B:104:0x0464, B:107:0x046d, B:110:0x0482, B:111:0x0485, B:106:0x046a, B:89:0x0386, B:78:0x025c, B:119:0x0506), top: B:125:0x0057, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0468 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x046a A[Catch: all -> 0x0520, TryCatch #0 {all -> 0x0520, blocks: (B:9:0x0057, B:11:0x0062, B:14:0x007b, B:16:0x0081, B:17:0x0093, B:19:0x00aa, B:20:0x00b1, B:22:0x00bb, B:23:0x00c8, B:25:0x00d2, B:26:0x00df, B:28:0x00ea, B:29:0x00f2, B:31:0x010a, B:32:0x010d, B:34:0x0127, B:36:0x0137, B:38:0x013f, B:40:0x0145, B:41:0x0148, B:43:0x0157, B:45:0x015d, B:47:0x016f, B:49:0x0179, B:50:0x018a, B:52:0x018e, B:54:0x019b, B:57:0x01bb, B:58:0x01ec, B:60:0x01f4, B:62:0x01fa, B:63:0x0211, B:65:0x021b, B:66:0x0228, B:67:0x023a, B:69:0x0240, B:76:0x0258, B:79:0x027d, B:80:0x0284, B:82:0x028a, B:83:0x02be, B:85:0x0326, B:86:0x033a, B:88:0x0346, B:90:0x03a1, B:91:0x03d8, B:93:0x03de, B:95:0x03f2, B:96:0x03fd, B:98:0x0443, B:99:0x0451, B:101:0x0459, B:102:0x045c, B:104:0x0464, B:107:0x046d, B:110:0x0482, B:111:0x0485, B:106:0x046a, B:89:0x0386, B:78:0x025c, B:119:0x0506), top: B:125:0x0057, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0480 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:132:0x0253 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x03f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x03d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x01bb A[Catch: all -> 0x0520, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0520, blocks: (B:9:0x0057, B:11:0x0062, B:14:0x007b, B:16:0x0081, B:17:0x0093, B:19:0x00aa, B:20:0x00b1, B:22:0x00bb, B:23:0x00c8, B:25:0x00d2, B:26:0x00df, B:28:0x00ea, B:29:0x00f2, B:31:0x010a, B:32:0x010d, B:34:0x0127, B:36:0x0137, B:38:0x013f, B:40:0x0145, B:41:0x0148, B:43:0x0157, B:45:0x015d, B:47:0x016f, B:49:0x0179, B:50:0x018a, B:52:0x018e, B:54:0x019b, B:57:0x01bb, B:58:0x01ec, B:60:0x01f4, B:62:0x01fa, B:63:0x0211, B:65:0x021b, B:66:0x0228, B:67:0x023a, B:69:0x0240, B:76:0x0258, B:79:0x027d, B:80:0x0284, B:82:0x028a, B:83:0x02be, B:85:0x0326, B:86:0x033a, B:88:0x0346, B:90:0x03a1, B:91:0x03d8, B:93:0x03de, B:95:0x03f2, B:96:0x03fd, B:98:0x0443, B:99:0x0451, B:101:0x0459, B:102:0x045c, B:104:0x0464, B:107:0x046d, B:110:0x0482, B:111:0x0485, B:106:0x046a, B:89:0x0386, B:78:0x025c, B:119:0x0506), top: B:125:0x0057, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x01f4 A[Catch: SecurityException -> 0x0504, all -> 0x0520, TryCatch #1 {SecurityException -> 0x0504, blocks: (B:58:0x01ec, B:60:0x01f4, B:62:0x01fa), top: B:126:0x01ec, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x021b A[Catch: all -> 0x0520, TryCatch #0 {all -> 0x0520, blocks: (B:9:0x0057, B:11:0x0062, B:14:0x007b, B:16:0x0081, B:17:0x0093, B:19:0x00aa, B:20:0x00b1, B:22:0x00bb, B:23:0x00c8, B:25:0x00d2, B:26:0x00df, B:28:0x00ea, B:29:0x00f2, B:31:0x010a, B:32:0x010d, B:34:0x0127, B:36:0x0137, B:38:0x013f, B:40:0x0145, B:41:0x0148, B:43:0x0157, B:45:0x015d, B:47:0x016f, B:49:0x0179, B:50:0x018a, B:52:0x018e, B:54:0x019b, B:57:0x01bb, B:58:0x01ec, B:60:0x01f4, B:62:0x01fa, B:63:0x0211, B:65:0x021b, B:66:0x0228, B:67:0x023a, B:69:0x0240, B:76:0x0258, B:79:0x027d, B:80:0x0284, B:82:0x028a, B:83:0x02be, B:85:0x0326, B:86:0x033a, B:88:0x0346, B:90:0x03a1, B:91:0x03d8, B:93:0x03de, B:95:0x03f2, B:96:0x03fd, B:98:0x0443, B:99:0x0451, B:101:0x0459, B:102:0x045c, B:104:0x0464, B:107:0x046d, B:110:0x0482, B:111:0x0485, B:106:0x046a, B:89:0x0386, B:78:0x025c, B:119:0x0506), top: B:125:0x0057, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0240 A[Catch: all -> 0x0520, TryCatch #0 {all -> 0x0520, blocks: (B:9:0x0057, B:11:0x0062, B:14:0x007b, B:16:0x0081, B:17:0x0093, B:19:0x00aa, B:20:0x00b1, B:22:0x00bb, B:23:0x00c8, B:25:0x00d2, B:26:0x00df, B:28:0x00ea, B:29:0x00f2, B:31:0x010a, B:32:0x010d, B:34:0x0127, B:36:0x0137, B:38:0x013f, B:40:0x0145, B:41:0x0148, B:43:0x0157, B:45:0x015d, B:47:0x016f, B:49:0x0179, B:50:0x018a, B:52:0x018e, B:54:0x019b, B:57:0x01bb, B:58:0x01ec, B:60:0x01f4, B:62:0x01fa, B:63:0x0211, B:65:0x021b, B:66:0x0228, B:67:0x023a, B:69:0x0240, B:76:0x0258, B:79:0x027d, B:80:0x0284, B:82:0x028a, B:83:0x02be, B:85:0x0326, B:86:0x033a, B:88:0x0346, B:90:0x03a1, B:91:0x03d8, B:93:0x03de, B:95:0x03f2, B:96:0x03fd, B:98:0x0443, B:99:0x0451, B:101:0x0459, B:102:0x045c, B:104:0x0464, B:107:0x046d, B:110:0x0482, B:111:0x0485, B:106:0x046a, B:89:0x0386, B:78:0x025c, B:119:0x0506), top: B:125:0x0057, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0258 A[Catch: all -> 0x0520, TryCatch #0 {all -> 0x0520, blocks: (B:9:0x0057, B:11:0x0062, B:14:0x007b, B:16:0x0081, B:17:0x0093, B:19:0x00aa, B:20:0x00b1, B:22:0x00bb, B:23:0x00c8, B:25:0x00d2, B:26:0x00df, B:28:0x00ea, B:29:0x00f2, B:31:0x010a, B:32:0x010d, B:34:0x0127, B:36:0x0137, B:38:0x013f, B:40:0x0145, B:41:0x0148, B:43:0x0157, B:45:0x015d, B:47:0x016f, B:49:0x0179, B:50:0x018a, B:52:0x018e, B:54:0x019b, B:57:0x01bb, B:58:0x01ec, B:60:0x01f4, B:62:0x01fa, B:63:0x0211, B:65:0x021b, B:66:0x0228, B:67:0x023a, B:69:0x0240, B:76:0x0258, B:79:0x027d, B:80:0x0284, B:82:0x028a, B:83:0x02be, B:85:0x0326, B:86:0x033a, B:88:0x0346, B:90:0x03a1, B:91:0x03d8, B:93:0x03de, B:95:0x03f2, B:96:0x03fd, B:98:0x0443, B:99:0x0451, B:101:0x0459, B:102:0x045c, B:104:0x0464, B:107:0x046d, B:110:0x0482, B:111:0x0485, B:106:0x046a, B:89:0x0386, B:78:0x025c, B:119:0x0506), top: B:125:0x0057, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x025c A[Catch: all -> 0x0520, TryCatch #0 {all -> 0x0520, blocks: (B:9:0x0057, B:11:0x0062, B:14:0x007b, B:16:0x0081, B:17:0x0093, B:19:0x00aa, B:20:0x00b1, B:22:0x00bb, B:23:0x00c8, B:25:0x00d2, B:26:0x00df, B:28:0x00ea, B:29:0x00f2, B:31:0x010a, B:32:0x010d, B:34:0x0127, B:36:0x0137, B:38:0x013f, B:40:0x0145, B:41:0x0148, B:43:0x0157, B:45:0x015d, B:47:0x016f, B:49:0x0179, B:50:0x018a, B:52:0x018e, B:54:0x019b, B:57:0x01bb, B:58:0x01ec, B:60:0x01f4, B:62:0x01fa, B:63:0x0211, B:65:0x021b, B:66:0x0228, B:67:0x023a, B:69:0x0240, B:76:0x0258, B:79:0x027d, B:80:0x0284, B:82:0x028a, B:83:0x02be, B:85:0x0326, B:86:0x033a, B:88:0x0346, B:90:0x03a1, B:91:0x03d8, B:93:0x03de, B:95:0x03f2, B:96:0x03fd, B:98:0x0443, B:99:0x0451, B:101:0x0459, B:102:0x045c, B:104:0x0464, B:107:0x046d, B:110:0x0482, B:111:0x0485, B:106:0x046a, B:89:0x0386, B:78:0x025c, B:119:0x0506), top: B:125:0x0057, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x028a A[Catch: all -> 0x0520, LOOP:1: B:80:0x0284->B:82:0x028a, LOOP_END, TryCatch #0 {all -> 0x0520, blocks: (B:9:0x0057, B:11:0x0062, B:14:0x007b, B:16:0x0081, B:17:0x0093, B:19:0x00aa, B:20:0x00b1, B:22:0x00bb, B:23:0x00c8, B:25:0x00d2, B:26:0x00df, B:28:0x00ea, B:29:0x00f2, B:31:0x010a, B:32:0x010d, B:34:0x0127, B:36:0x0137, B:38:0x013f, B:40:0x0145, B:41:0x0148, B:43:0x0157, B:45:0x015d, B:47:0x016f, B:49:0x0179, B:50:0x018a, B:52:0x018e, B:54:0x019b, B:57:0x01bb, B:58:0x01ec, B:60:0x01f4, B:62:0x01fa, B:63:0x0211, B:65:0x021b, B:66:0x0228, B:67:0x023a, B:69:0x0240, B:76:0x0258, B:79:0x027d, B:80:0x0284, B:82:0x028a, B:83:0x02be, B:85:0x0326, B:86:0x033a, B:88:0x0346, B:90:0x03a1, B:91:0x03d8, B:93:0x03de, B:95:0x03f2, B:96:0x03fd, B:98:0x0443, B:99:0x0451, B:101:0x0459, B:102:0x045c, B:104:0x0464, B:107:0x046d, B:110:0x0482, B:111:0x0485, B:106:0x046a, B:89:0x0386, B:78:0x025c, B:119:0x0506), top: B:125:0x0057, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0326 A[Catch: all -> 0x0520, TryCatch #0 {all -> 0x0520, blocks: (B:9:0x0057, B:11:0x0062, B:14:0x007b, B:16:0x0081, B:17:0x0093, B:19:0x00aa, B:20:0x00b1, B:22:0x00bb, B:23:0x00c8, B:25:0x00d2, B:26:0x00df, B:28:0x00ea, B:29:0x00f2, B:31:0x010a, B:32:0x010d, B:34:0x0127, B:36:0x0137, B:38:0x013f, B:40:0x0145, B:41:0x0148, B:43:0x0157, B:45:0x015d, B:47:0x016f, B:49:0x0179, B:50:0x018a, B:52:0x018e, B:54:0x019b, B:57:0x01bb, B:58:0x01ec, B:60:0x01f4, B:62:0x01fa, B:63:0x0211, B:65:0x021b, B:66:0x0228, B:67:0x023a, B:69:0x0240, B:76:0x0258, B:79:0x027d, B:80:0x0284, B:82:0x028a, B:83:0x02be, B:85:0x0326, B:86:0x033a, B:88:0x0346, B:90:0x03a1, B:91:0x03d8, B:93:0x03de, B:95:0x03f2, B:96:0x03fd, B:98:0x0443, B:99:0x0451, B:101:0x0459, B:102:0x045c, B:104:0x0464, B:107:0x046d, B:110:0x0482, B:111:0x0485, B:106:0x046a, B:89:0x0386, B:78:0x025c, B:119:0x0506), top: B:125:0x0057, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0346 A[Catch: all -> 0x0520, TryCatch #0 {all -> 0x0520, blocks: (B:9:0x0057, B:11:0x0062, B:14:0x007b, B:16:0x0081, B:17:0x0093, B:19:0x00aa, B:20:0x00b1, B:22:0x00bb, B:23:0x00c8, B:25:0x00d2, B:26:0x00df, B:28:0x00ea, B:29:0x00f2, B:31:0x010a, B:32:0x010d, B:34:0x0127, B:36:0x0137, B:38:0x013f, B:40:0x0145, B:41:0x0148, B:43:0x0157, B:45:0x015d, B:47:0x016f, B:49:0x0179, B:50:0x018a, B:52:0x018e, B:54:0x019b, B:57:0x01bb, B:58:0x01ec, B:60:0x01f4, B:62:0x01fa, B:63:0x0211, B:65:0x021b, B:66:0x0228, B:67:0x023a, B:69:0x0240, B:76:0x0258, B:79:0x027d, B:80:0x0284, B:82:0x028a, B:83:0x02be, B:85:0x0326, B:86:0x033a, B:88:0x0346, B:90:0x03a1, B:91:0x03d8, B:93:0x03de, B:95:0x03f2, B:96:0x03fd, B:98:0x0443, B:99:0x0451, B:101:0x0459, B:102:0x045c, B:104:0x0464, B:107:0x046d, B:110:0x0482, B:111:0x0485, B:106:0x046a, B:89:0x0386, B:78:0x025c, B:119:0x0506), top: B:125:0x0057, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0386 A[Catch: all -> 0x0520, TryCatch #0 {all -> 0x0520, blocks: (B:9:0x0057, B:11:0x0062, B:14:0x007b, B:16:0x0081, B:17:0x0093, B:19:0x00aa, B:20:0x00b1, B:22:0x00bb, B:23:0x00c8, B:25:0x00d2, B:26:0x00df, B:28:0x00ea, B:29:0x00f2, B:31:0x010a, B:32:0x010d, B:34:0x0127, B:36:0x0137, B:38:0x013f, B:40:0x0145, B:41:0x0148, B:43:0x0157, B:45:0x015d, B:47:0x016f, B:49:0x0179, B:50:0x018a, B:52:0x018e, B:54:0x019b, B:57:0x01bb, B:58:0x01ec, B:60:0x01f4, B:62:0x01fa, B:63:0x0211, B:65:0x021b, B:66:0x0228, B:67:0x023a, B:69:0x0240, B:76:0x0258, B:79:0x027d, B:80:0x0284, B:82:0x028a, B:83:0x02be, B:85:0x0326, B:86:0x033a, B:88:0x0346, B:90:0x03a1, B:91:0x03d8, B:93:0x03de, B:95:0x03f2, B:96:0x03fd, B:98:0x0443, B:99:0x0451, B:101:0x0459, B:102:0x045c, B:104:0x0464, B:107:0x046d, B:110:0x0482, B:111:0x0485, B:106:0x046a, B:89:0x0386, B:78:0x025c, B:119:0x0506), top: B:125:0x0057, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x03de A[Catch: all -> 0x0520, TryCatch #0 {all -> 0x0520, blocks: (B:9:0x0057, B:11:0x0062, B:14:0x007b, B:16:0x0081, B:17:0x0093, B:19:0x00aa, B:20:0x00b1, B:22:0x00bb, B:23:0x00c8, B:25:0x00d2, B:26:0x00df, B:28:0x00ea, B:29:0x00f2, B:31:0x010a, B:32:0x010d, B:34:0x0127, B:36:0x0137, B:38:0x013f, B:40:0x0145, B:41:0x0148, B:43:0x0157, B:45:0x015d, B:47:0x016f, B:49:0x0179, B:50:0x018a, B:52:0x018e, B:54:0x019b, B:57:0x01bb, B:58:0x01ec, B:60:0x01f4, B:62:0x01fa, B:63:0x0211, B:65:0x021b, B:66:0x0228, B:67:0x023a, B:69:0x0240, B:76:0x0258, B:79:0x027d, B:80:0x0284, B:82:0x028a, B:83:0x02be, B:85:0x0326, B:86:0x033a, B:88:0x0346, B:90:0x03a1, B:91:0x03d8, B:93:0x03de, B:95:0x03f2, B:96:0x03fd, B:98:0x0443, B:99:0x0451, B:101:0x0459, B:102:0x045c, B:104:0x0464, B:107:0x046d, B:110:0x0482, B:111:0x0485, B:106:0x046a, B:89:0x0386, B:78:0x025c, B:119:0x0506), top: B:125:0x0057, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0443 A[Catch: all -> 0x0520, TryCatch #0 {all -> 0x0520, blocks: (B:9:0x0057, B:11:0x0062, B:14:0x007b, B:16:0x0081, B:17:0x0093, B:19:0x00aa, B:20:0x00b1, B:22:0x00bb, B:23:0x00c8, B:25:0x00d2, B:26:0x00df, B:28:0x00ea, B:29:0x00f2, B:31:0x010a, B:32:0x010d, B:34:0x0127, B:36:0x0137, B:38:0x013f, B:40:0x0145, B:41:0x0148, B:43:0x0157, B:45:0x015d, B:47:0x016f, B:49:0x0179, B:50:0x018a, B:52:0x018e, B:54:0x019b, B:57:0x01bb, B:58:0x01ec, B:60:0x01f4, B:62:0x01fa, B:63:0x0211, B:65:0x021b, B:66:0x0228, B:67:0x023a, B:69:0x0240, B:76:0x0258, B:79:0x027d, B:80:0x0284, B:82:0x028a, B:83:0x02be, B:85:0x0326, B:86:0x033a, B:88:0x0346, B:90:0x03a1, B:91:0x03d8, B:93:0x03de, B:95:0x03f2, B:96:0x03fd, B:98:0x0443, B:99:0x0451, B:101:0x0459, B:102:0x045c, B:104:0x0464, B:107:0x046d, B:110:0x0482, B:111:0x0485, B:106:0x046a, B:89:0x0386, B:78:0x025c, B:119:0x0506), top: B:125:0x0057, inners: #1, #2 }] */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() throws Exception {
        byte[] bArr;
        zzpg zzpgVar;
        String strZzc;
        zzpg zzpgVar2;
        List listZzn;
        Iterator it;
        zzpn zzpnVar;
        com.google.android.gms.internal.measurement.zziu[] zziuVarArr;
        int i;
        zzic zzicVar;
        Bundle bundle;
        String str;
        String str2;
        zzbc zzbcVarZzf;
        com.google.android.gms.internal.measurement.zzhz zzhzVar;
        com.google.android.gms.internal.measurement.zzic zzicVar2;
        zzh zzhVar;
        String str3;
        Bundle bundle2;
        Object obj;
        zzbc zzbcVarZza;
        long j;
        com.google.android.gms.internal.measurement.zzic zzicVar3;
        com.google.android.gms.internal.measurement.zzhr zzhrVarZzk;
        zzbe zzbeVar;
        zzbd zzbdVar;
        long jZzp;
        long jZzn;
        String strZzh;
        com.google.android.gms.internal.measurement.zzhv zzhvVarZzn;
        Object objZza;
        byte[] bArr2;
        zzjd zzjdVar = this.zzc;
        zzjdVar.zzL().zzZ();
        zzlp zzlpVarZzn = zzjdVar.zzL().zzn();
        zzlpVarZzn.zzg();
        zzic zzicVar4 = zzlpVarZzn.zzu;
        zzic.zzL();
        zzbg zzbgVar = this.zza;
        Preconditions.checkNotNull(zzbgVar);
        String str4 = this.zzb;
        Preconditions.checkNotEmpty(str4);
        String str5 = zzbgVar.zza;
        if (!"_iap".equals(str5) && !"_iapx".equals(str5)) {
            zzlpVarZzn.zzu.zzaV().zzj().zzc("Generating a payload for this event is not available. package_name, event_name", str4, str5);
            return null;
        }
        zzpg zzpgVar3 = zzlpVarZzn.zzg;
        com.google.android.gms.internal.measurement.zzhz zzhzVarZzh = com.google.android.gms.internal.measurement.zzib.zzh();
        zzpgVar3.zzj().zzb();
        try {
            zzh zzhVarZzu = zzpgVar3.zzj().zzu(str4);
            if (zzhVarZzu == null) {
                zzlpVarZzn.zzu.zzaV().zzj().zzb("Log and bundle not available. package_name", str4);
                bArr2 = new byte[0];
            } else {
                if (zzhVarZzu.zzD()) {
                    com.google.android.gms.internal.measurement.zzic zzicVarZzaE = com.google.android.gms.internal.measurement.zzid.zzaE();
                    zzicVarZzaE.zza(1);
                    zzicVarZzaE.zzC("android");
                    if (!TextUtils.isEmpty(zzhVarZzu.zzc())) {
                        zzicVarZzaE.zzL(zzhVarZzu.zzc());
                    }
                    if (!TextUtils.isEmpty(zzhVarZzu.zzv())) {
                        zzicVarZzaE.zzJ((String) Preconditions.checkNotNull(zzhVarZzu.zzv()));
                    }
                    if (!TextUtils.isEmpty(zzhVarZzu.zzr())) {
                        zzicVarZzaE.zzM((String) Preconditions.checkNotNull(zzhVarZzu.zzr()));
                    }
                    if (zzhVarZzu.zzt() != -2147483648L) {
                        zzicVarZzaE.zzaj((int) zzhVarZzu.zzt());
                    }
                    zzicVarZzaE.zzN(zzhVarZzu.zzx());
                    zzicVarZzaE.zzar(zzhVarZzu.zzB());
                    String strZzf = zzhVarZzu.zzf();
                    if (!TextUtils.isEmpty(strZzf)) {
                        zzicVarZzaE.zzad(strZzf);
                    }
                    zzicVarZzaE.zzay(zzhVarZzu.zzak());
                    zzjl zzjlVarZzB = zzlpVarZzn.zzg.zzB(str4);
                    zzicVarZzaE.zzY(zzhVarZzu.zzz());
                    if (zzicVar4.zzB() && zzlpVarZzn.zzu.zzc().zzC(zzicVarZzaE.zzK()) && zzjlVarZzB.zzo(zzjk.AD_STORAGE) && !TextUtils.isEmpty(null)) {
                        zzicVarZzaE.zzam(null);
                    }
                    zzicVarZzaE.zzat(zzjlVarZzB.zzk());
                    if (zzjlVarZzB.zzo(zzjk.AD_STORAGE) && zzhVarZzu.zzac()) {
                        Pair pairZzc = zzpgVar3.zzq().zzc(zzhVarZzu.zzc(), zzjlVarZzB);
                        if (!zzhVarZzu.zzac() || TextUtils.isEmpty((CharSequence) pairZzc.first)) {
                            zzic zzicVar5 = zzlpVarZzn.zzu;
                            zzicVar5.zzu().zzw();
                            zzicVarZzaE.zzF(Build.MODEL);
                            zzicVar5.zzu().zzw();
                            zzicVarZzaE.zzE(Build.VERSION.RELEASE);
                            zzicVarZzaE.zzI((int) zzicVar5.zzu().zzb());
                            zzicVarZzaE.zzH(zzicVar5.zzu().zzc());
                            if (zzjlVarZzB.zzo(zzjk.ANALYTICS_STORAGE)) {
                                zzicVarZzaE.zzW(zzlp.zzc((String) Preconditions.checkNotNull(zzhVarZzu.zzd()), Long.toString(zzbgVar.zzd)));
                            }
                            if (!TextUtils.isEmpty(zzhVarZzu.zzl())) {
                                zzicVarZzaE.zzah((String) Preconditions.checkNotNull(zzhVarZzu.zzl()));
                            }
                            strZzc = zzhVarZzu.zzc();
                            zzpgVar2 = zzlpVarZzn.zzg;
                            listZzn = zzpgVar2.zzj().zzn(strZzc);
                            it = listZzn.iterator();
                            do {
                                if (!it.hasNext()) {
                                    zzpnVar = null;
                                    break;
                                }
                                zzpnVar = (zzpn) it.next();
                            } while (!"_lte".equals(zzpnVar.zzc));
                            if (zzpnVar != null) {
                                zzpn zzpnVar2 = new zzpn(strZzc, DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "_lte", zzlpVarZzn.zzu.zzaZ().currentTimeMillis(), 0L);
                                listZzn.add(zzpnVar2);
                                zzpgVar2.zzj().zzl(zzpnVar2);
                            } else {
                                zzpn zzpnVar3 = new zzpn(strZzc, DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "_lte", zzlpVarZzn.zzu.zzaZ().currentTimeMillis(), 0L);
                                listZzn.add(zzpnVar3);
                                zzpgVar2.zzj().zzl(zzpnVar3);
                            }
                            zziuVarArr = new com.google.android.gms.internal.measurement.zziu[listZzn.size()];
                            for (i = 0; i < listZzn.size(); i++) {
                                com.google.android.gms.internal.measurement.zzit zzitVarZzm = com.google.android.gms.internal.measurement.zziu.zzm();
                                zzitVarZzm.zzb(((zzpn) listZzn.get(i)).zzc);
                                zzitVarZzm.zza(((zzpn) listZzn.get(i)).zzd);
                                zzpgVar2.zzp().zzc(zzitVarZzm, ((zzpn) listZzn.get(i)).zze);
                                zziuVarArr[i] = (com.google.android.gms.internal.measurement.zziu) zzitVarZzm.zzbc();
                            }
                            zzicVarZzaE.zzq(Arrays.asList(zziuVarArr));
                            zzpg zzpgVar4 = zzlpVarZzn.zzg;
                            zzpgVar4.zzI(zzhVarZzu, zzicVarZzaE);
                            zzpgVar4.zzJ(zzhVarZzu, zzicVarZzaE);
                            zzgv zzgvVarZza = zzgv.zza(zzbgVar);
                            zzicVar = zzlpVarZzn.zzu;
                            zzpp zzppVarZzk = zzicVar.zzk();
                            bundle = zzgvVarZza.zzd;
                            zzppVarZzk.zzI(bundle, zzpgVar2.zzj().zzU(str4));
                            zzicVar.zzk().zzG(zzgvVarZza, zzicVar.zzc().zzd(str4));
                            bundle.putLong("_c", 1L);
                            zzicVar.zzaV().zzj().zza("Marking in-app purchase as real-time");
                            bundle.putLong("_r", 1L);
                            str = zzbgVar.zzc;
                            bundle.putString("_o", str);
                            if (zzicVar.zzk().zzaa(zzicVarZzaE.zzK(), zzhVarZzu.zzay())) {
                                zzicVar.zzk().zzM(bundle, "_dbg", 1L);
                                zzicVar.zzk().zzM(bundle, "_r", 1L);
                            }
                            zzav zzavVarZzj = zzpgVar2.zzj();
                            str2 = zzbgVar.zza;
                            zzbcVarZzf = zzavVarZzj.zzf(str4, str2);
                            if (zzbcVarZzf == null) {
                                zzhVar = zzhVarZzu;
                                bundle2 = bundle;
                                str3 = str;
                                obj = null;
                                zzicVar2 = zzicVarZzaE;
                                zzbcVarZza = new zzbc(str4, str2, 0L, 0L, 0L, zzbgVar.zzd, 0L, null, null, null, null);
                                j = 0;
                                zzhzVar = zzhzVarZzh;
                            } else {
                                zzhzVar = zzhzVarZzh;
                                zzicVar2 = zzicVarZzaE;
                                zzhVar = zzhVarZzu;
                                str3 = str;
                                bundle2 = bundle;
                                obj = null;
                                long j2 = zzbcVarZzf.zzf;
                                zzbcVarZza = zzbcVarZzf.zza(zzbgVar.zzd);
                                j = j2;
                            }
                            zzpgVar2.zzj().zzh(zzbcVarZza);
                            zzicVar3 = zzicVar2;
                            zzic zzicVar6 = zzlpVarZzn.zzu;
                            long j3 = zzbgVar.zzd;
                            zzh zzhVar2 = zzhVar;
                            zzbb zzbbVar = new zzbb(zzicVar6, str3, str4, str2, j3, j, bundle2);
                            zzhrVarZzk = com.google.android.gms.internal.measurement.zzhs.zzk();
                            zzhrVarZzk.zzo(zzbbVar.zzd);
                            zzhrVarZzk.zzl(zzbbVar.zzb);
                            zzhrVarZzk.zzq(zzbbVar.zze);
                            zzbeVar = zzbbVar.zzf;
                            zzbdVar = new zzbd(zzbeVar);
                            while (zzbdVar.hasNext()) {
                                String next = zzbdVar.next();
                                String str6 = next;
                                zzhvVarZzn = com.google.android.gms.internal.measurement.zzhw.zzn();
                                zzhvVarZzn.zzb(next);
                                objZza = zzbeVar.zza(next);
                                if (objZza != null) {
                                    zzpgVar2.zzp().zzd(zzhvVarZzn, objZza);
                                    zzhrVarZzk.zzg(zzhvVarZzn);
                                }
                            }
                            zzicVar3.zzg(zzhrVarZzk);
                            com.google.android.gms.internal.measurement.zzie zzieVarZza = com.google.android.gms.internal.measurement.zzig.zza();
                            com.google.android.gms.internal.measurement.zzht zzhtVarZza = com.google.android.gms.internal.measurement.zzhu.zza();
                            zzhtVarZza.zzb(zzbcVarZza.zzc);
                            zzhtVarZza.zza(str2);
                            zzieVarZza.zza(zzhtVarZza);
                            zzicVar3.zzap(zzieVarZza);
                            zzicVar3.zzaf(zzpgVar2.zzm().zzb(zzhVar2.zzc(), Collections.EMPTY_LIST, zzicVar3.zzk(), Long.valueOf(zzhrVarZzk.zzn()), Long.valueOf(zzhrVarZzk.zzn()), false));
                            if (zzhrVarZzk.zzm()) {
                                zzicVar3.zzv(zzhrVarZzk.zzn());
                                zzicVar3.zzx(zzhrVarZzk.zzn());
                            }
                            jZzp = zzhVar2.zzp();
                            if (jZzp != 0) {
                                zzicVar3.zzA(jZzp);
                            }
                            jZzn = zzhVar2.zzn();
                            if (jZzn != 0) {
                                zzicVar3.zzy(jZzn);
                            } else if (jZzp != 0) {
                                zzicVar3.zzy(jZzp);
                            }
                            strZzh = zzhVar2.zzh();
                            zzrb.zza();
                            if (zzicVar.zzc().zzp(str4, zzfy.zzaM)) {
                                zzicVar3.zzau(strZzh);
                            }
                            zzhVar2.zzL();
                            zzicVar3.zzZ((int) zzhVar2.zzG());
                            zzicVar.zzc().zzi();
                            zzicVar3.zzO(133005L);
                            zzicVar3.zzs(zzicVar.zzaZ().currentTimeMillis());
                            zzicVar3.zzae(true);
                            zzpgVar4.zzS(zzicVar3.zzK(), zzicVar3);
                            zzhzVar.zze(zzicVar3);
                            zzhVar2.zzo(zzicVar3.zzu());
                            zzhVar2.zzq(zzicVar3.zzw());
                            zzpgVar2.zzj().zzv(zzhVar2, false, false);
                            zzpgVar2.zzj().zzc();
                            zzpgVar2.zzj().zzd();
                            return zzpgVar2.zzp().zzv(((com.google.android.gms.internal.measurement.zzib) zzhzVar.zzbc()).zzcc());
                        }
                        try {
                            zzicVarZzaE.zzQ(zzlp.zzc((String) pairZzc.first, Long.toString(zzbgVar.zzd)));
                            if (pairZzc.second != null) {
                                zzicVarZzaE.zzT(((Boolean) pairZzc.second).booleanValue());
                            }
                            zzic zzicVar7 = zzlpVarZzn.zzu;
                            zzicVar7.zzu().zzw();
                            zzicVarZzaE.zzF(Build.MODEL);
                            zzicVar7.zzu().zzw();
                            zzicVarZzaE.zzE(Build.VERSION.RELEASE);
                            zzicVarZzaE.zzI((int) zzicVar7.zzu().zzb());
                            zzicVarZzaE.zzH(zzicVar7.zzu().zzc());
                            if (zzjlVarZzB.zzo(zzjk.ANALYTICS_STORAGE)) {
                                zzicVarZzaE.zzW(zzlp.zzc((String) Preconditions.checkNotNull(zzhVarZzu.zzd()), Long.toString(zzbgVar.zzd)));
                            }
                            if (!TextUtils.isEmpty(zzhVarZzu.zzl())) {
                                zzicVarZzaE.zzah((String) Preconditions.checkNotNull(zzhVarZzu.zzl()));
                            }
                            strZzc = zzhVarZzu.zzc();
                            zzpgVar2 = zzlpVarZzn.zzg;
                            listZzn = zzpgVar2.zzj().zzn(strZzc);
                            it = listZzn.iterator();
                            do {
                                if (!it.hasNext()) {
                                    zzpnVar = null;
                                    break;
                                }
                                zzpnVar = (zzpn) it.next();
                            } while (!"_lte".equals(zzpnVar.zzc));
                            if (zzpnVar != null) {
                                zzpn zzpnVar4 = new zzpn(strZzc, DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "_lte", zzlpVarZzn.zzu.zzaZ().currentTimeMillis(), 0L);
                                listZzn.add(zzpnVar4);
                                zzpgVar2.zzj().zzl(zzpnVar4);
                            } else {
                                zzpn zzpnVar5 = new zzpn(strZzc, DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "_lte", zzlpVarZzn.zzu.zzaZ().currentTimeMillis(), 0L);
                                listZzn.add(zzpnVar5);
                                zzpgVar2.zzj().zzl(zzpnVar5);
                            }
                            zziuVarArr = new com.google.android.gms.internal.measurement.zziu[listZzn.size()];
                            while (i < listZzn.size()) {
                                com.google.android.gms.internal.measurement.zzit zzitVarZzm2 = com.google.android.gms.internal.measurement.zziu.zzm();
                                zzitVarZzm2.zzb(((zzpn) listZzn.get(i)).zzc);
                                zzitVarZzm2.zza(((zzpn) listZzn.get(i)).zzd);
                                zzpgVar2.zzp().zzc(zzitVarZzm2, ((zzpn) listZzn.get(i)).zze);
                                zziuVarArr[i] = (com.google.android.gms.internal.measurement.zziu) zzitVarZzm2.zzbc();
                            }
                            zzicVarZzaE.zzq(Arrays.asList(zziuVarArr));
                            zzpg zzpgVar5 = zzlpVarZzn.zzg;
                            zzpgVar5.zzI(zzhVarZzu, zzicVarZzaE);
                            zzpgVar5.zzJ(zzhVarZzu, zzicVarZzaE);
                            zzgv zzgvVarZza2 = zzgv.zza(zzbgVar);
                            zzicVar = zzlpVarZzn.zzu;
                            zzpp zzppVarZzk2 = zzicVar.zzk();
                            bundle = zzgvVarZza2.zzd;
                            zzppVarZzk2.zzI(bundle, zzpgVar2.zzj().zzU(str4));
                            zzicVar.zzk().zzG(zzgvVarZza2, zzicVar.zzc().zzd(str4));
                            bundle.putLong("_c", 1L);
                            zzicVar.zzaV().zzj().zza("Marking in-app purchase as real-time");
                            bundle.putLong("_r", 1L);
                            str = zzbgVar.zzc;
                            bundle.putString("_o", str);
                            if (zzicVar.zzk().zzaa(zzicVarZzaE.zzK(), zzhVarZzu.zzay())) {
                                zzicVar.zzk().zzM(bundle, "_dbg", 1L);
                                zzicVar.zzk().zzM(bundle, "_r", 1L);
                            }
                            zzav zzavVarZzj2 = zzpgVar2.zzj();
                            str2 = zzbgVar.zza;
                            zzbcVarZzf = zzavVarZzj2.zzf(str4, str2);
                            if (zzbcVarZzf == null) {
                                zzhVar = zzhVarZzu;
                                bundle2 = bundle;
                                str3 = str;
                                obj = null;
                                zzicVar2 = zzicVarZzaE;
                                zzbcVarZza = new zzbc(str4, str2, 0L, 0L, 0L, zzbgVar.zzd, 0L, null, null, null, null);
                                j = 0;
                                zzhzVar = zzhzVarZzh;
                            } else {
                                zzhzVar = zzhzVarZzh;
                                zzicVar2 = zzicVarZzaE;
                                zzhVar = zzhVarZzu;
                                str3 = str;
                                bundle2 = bundle;
                                obj = null;
                                long j4 = zzbcVarZzf.zzf;
                                zzbcVarZza = zzbcVarZzf.zza(zzbgVar.zzd);
                                j = j4;
                            }
                            zzpgVar2.zzj().zzh(zzbcVarZza);
                            zzicVar3 = zzicVar2;
                            zzic zzicVar8 = zzlpVarZzn.zzu;
                            long j5 = zzbgVar.zzd;
                            zzh zzhVar3 = zzhVar;
                            zzbb zzbbVar2 = new zzbb(zzicVar8, str3, str4, str2, j5, j, bundle2);
                            zzhrVarZzk = com.google.android.gms.internal.measurement.zzhs.zzk();
                            zzhrVarZzk.zzo(zzbbVar2.zzd);
                            zzhrVarZzk.zzl(zzbbVar2.zzb);
                            zzhrVarZzk.zzq(zzbbVar2.zze);
                            zzbeVar = zzbbVar2.zzf;
                            zzbdVar = new zzbd(zzbeVar);
                            while (zzbdVar.hasNext()) {
                                String next2 = zzbdVar.next();
                                String str7 = next2;
                                zzhvVarZzn = com.google.android.gms.internal.measurement.zzhw.zzn();
                                zzhvVarZzn.zzb(next2);
                                objZza = zzbeVar.zza(next2);
                                if (objZza != null) {
                                    zzpgVar2.zzp().zzd(zzhvVarZzn, objZza);
                                    zzhrVarZzk.zzg(zzhvVarZzn);
                                }
                            }
                            zzicVar3.zzg(zzhrVarZzk);
                            com.google.android.gms.internal.measurement.zzie zzieVarZza2 = com.google.android.gms.internal.measurement.zzig.zza();
                            com.google.android.gms.internal.measurement.zzht zzhtVarZza2 = com.google.android.gms.internal.measurement.zzhu.zza();
                            zzhtVarZza2.zzb(zzbcVarZza.zzc);
                            zzhtVarZza2.zza(str2);
                            zzieVarZza2.zza(zzhtVarZza2);
                            zzicVar3.zzap(zzieVarZza2);
                            zzicVar3.zzaf(zzpgVar2.zzm().zzb(zzhVar3.zzc(), Collections.EMPTY_LIST, zzicVar3.zzk(), Long.valueOf(zzhrVarZzk.zzn()), Long.valueOf(zzhrVarZzk.zzn()), false));
                            if (zzhrVarZzk.zzm()) {
                                zzicVar3.zzv(zzhrVarZzk.zzn());
                                zzicVar3.zzx(zzhrVarZzk.zzn());
                            }
                            jZzp = zzhVar3.zzp();
                            if (jZzp != 0) {
                                zzicVar3.zzA(jZzp);
                            }
                            jZzn = zzhVar3.zzn();
                            if (jZzn != 0) {
                                zzicVar3.zzy(jZzn);
                            } else if (jZzp != 0) {
                                zzicVar3.zzy(jZzp);
                            }
                            strZzh = zzhVar3.zzh();
                            zzrb.zza();
                            if (zzicVar.zzc().zzp(str4, zzfy.zzaM)) {
                                zzicVar3.zzau(strZzh);
                            }
                            zzhVar3.zzL();
                            zzicVar3.zzZ((int) zzhVar3.zzG());
                            zzicVar.zzc().zzi();
                            zzicVar3.zzO(133005L);
                            zzicVar3.zzs(zzicVar.zzaZ().currentTimeMillis());
                            zzicVar3.zzae(true);
                            zzpgVar5.zzS(zzicVar3.zzK(), zzicVar3);
                            zzhzVar.zze(zzicVar3);
                            zzhVar3.zzo(zzicVar3.zzu());
                            zzhVar3.zzq(zzicVar3.zzw());
                            zzpgVar2.zzj().zzv(zzhVar3, false, false);
                            zzpgVar2.zzj().zzc();
                            zzpgVar2.zzj().zzd();
                            return zzpgVar2.zzp().zzv(((com.google.android.gms.internal.measurement.zzib) zzhzVar.zzbc()).zzcc());
                        } catch (SecurityException e) {
                            zzlpVarZzn.zzu.zzaV().zzj().zzb("Resettable device id encryption failed", e.getMessage());
                            bArr = new byte[0];
                            zzpgVar = zzlpVarZzn.zzg;
                        }
                    } else {
                        zzic zzicVar9 = zzlpVarZzn.zzu;
                        zzicVar9.zzu().zzw();
                        zzicVarZzaE.zzF(Build.MODEL);
                        zzicVar9.zzu().zzw();
                        zzicVarZzaE.zzE(Build.VERSION.RELEASE);
                        zzicVarZzaE.zzI((int) zzicVar9.zzu().zzb());
                        zzicVarZzaE.zzH(zzicVar9.zzu().zzc());
                        try {
                            if (zzjlVarZzB.zzo(zzjk.ANALYTICS_STORAGE) && zzhVarZzu.zzd() != null) {
                                zzicVarZzaE.zzW(zzlp.zzc((String) Preconditions.checkNotNull(zzhVarZzu.zzd()), Long.toString(zzbgVar.zzd)));
                            }
                            if (!TextUtils.isEmpty(zzhVarZzu.zzl())) {
                                zzicVarZzaE.zzah((String) Preconditions.checkNotNull(zzhVarZzu.zzl()));
                            }
                            strZzc = zzhVarZzu.zzc();
                            zzpgVar2 = zzlpVarZzn.zzg;
                            listZzn = zzpgVar2.zzj().zzn(strZzc);
                            it = listZzn.iterator();
                            do {
                                if (!it.hasNext()) {
                                    zzpnVar = null;
                                    break;
                                }
                                zzpnVar = (zzpn) it.next();
                            } while (!"_lte".equals(zzpnVar.zzc));
                            if (zzpnVar != null || zzpnVar.zze == null) {
                                zzpn zzpnVar6 = new zzpn(strZzc, DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "_lte", zzlpVarZzn.zzu.zzaZ().currentTimeMillis(), 0L);
                                listZzn.add(zzpnVar6);
                                zzpgVar2.zzj().zzl(zzpnVar6);
                            }
                            zziuVarArr = new com.google.android.gms.internal.measurement.zziu[listZzn.size()];
                            while (i < listZzn.size()) {
                                com.google.android.gms.internal.measurement.zzit zzitVarZzm3 = com.google.android.gms.internal.measurement.zziu.zzm();
                                zzitVarZzm3.zzb(((zzpn) listZzn.get(i)).zzc);
                                zzitVarZzm3.zza(((zzpn) listZzn.get(i)).zzd);
                                zzpgVar2.zzp().zzc(zzitVarZzm3, ((zzpn) listZzn.get(i)).zze);
                                zziuVarArr[i] = (com.google.android.gms.internal.measurement.zziu) zzitVarZzm3.zzbc();
                            }
                            zzicVarZzaE.zzq(Arrays.asList(zziuVarArr));
                            zzpg zzpgVar6 = zzlpVarZzn.zzg;
                            zzpgVar6.zzI(zzhVarZzu, zzicVarZzaE);
                            zzpgVar6.zzJ(zzhVarZzu, zzicVarZzaE);
                            zzgv zzgvVarZza3 = zzgv.zza(zzbgVar);
                            zzicVar = zzlpVarZzn.zzu;
                            zzpp zzppVarZzk3 = zzicVar.zzk();
                            bundle = zzgvVarZza3.zzd;
                            zzppVarZzk3.zzI(bundle, zzpgVar2.zzj().zzU(str4));
                            zzicVar.zzk().zzG(zzgvVarZza3, zzicVar.zzc().zzd(str4));
                            bundle.putLong("_c", 1L);
                            zzicVar.zzaV().zzj().zza("Marking in-app purchase as real-time");
                            bundle.putLong("_r", 1L);
                            str = zzbgVar.zzc;
                            bundle.putString("_o", str);
                            if (zzicVar.zzk().zzaa(zzicVarZzaE.zzK(), zzhVarZzu.zzay())) {
                                zzicVar.zzk().zzM(bundle, "_dbg", 1L);
                                zzicVar.zzk().zzM(bundle, "_r", 1L);
                            }
                            zzav zzavVarZzj3 = zzpgVar2.zzj();
                            str2 = zzbgVar.zza;
                            zzbcVarZzf = zzavVarZzj3.zzf(str4, str2);
                            if (zzbcVarZzf == null) {
                                zzhVar = zzhVarZzu;
                                bundle2 = bundle;
                                str3 = str;
                                obj = null;
                                zzicVar2 = zzicVarZzaE;
                                zzbcVarZza = new zzbc(str4, str2, 0L, 0L, 0L, zzbgVar.zzd, 0L, null, null, null, null);
                                j = 0;
                                zzhzVar = zzhzVarZzh;
                            } else {
                                zzhzVar = zzhzVarZzh;
                                zzicVar2 = zzicVarZzaE;
                                zzhVar = zzhVarZzu;
                                str3 = str;
                                bundle2 = bundle;
                                obj = null;
                                long j6 = zzbcVarZzf.zzf;
                                zzbcVarZza = zzbcVarZzf.zza(zzbgVar.zzd);
                                j = j6;
                            }
                            zzpgVar2.zzj().zzh(zzbcVarZza);
                            zzicVar3 = zzicVar2;
                            zzic zzicVar10 = zzlpVarZzn.zzu;
                            long j7 = zzbgVar.zzd;
                            zzh zzhVar4 = zzhVar;
                            zzbb zzbbVar3 = new zzbb(zzicVar10, str3, str4, str2, j7, j, bundle2);
                            zzhrVarZzk = com.google.android.gms.internal.measurement.zzhs.zzk();
                            zzhrVarZzk.zzo(zzbbVar3.zzd);
                            zzhrVarZzk.zzl(zzbbVar3.zzb);
                            zzhrVarZzk.zzq(zzbbVar3.zze);
                            zzbeVar = zzbbVar3.zzf;
                            zzbdVar = new zzbd(zzbeVar);
                            while (zzbdVar.hasNext()) {
                                String next3 = zzbdVar.next();
                                String str8 = next3;
                                zzhvVarZzn = com.google.android.gms.internal.measurement.zzhw.zzn();
                                zzhvVarZzn.zzb(next3);
                                objZza = zzbeVar.zza(next3);
                                if (objZza != null) {
                                    zzpgVar2.zzp().zzd(zzhvVarZzn, objZza);
                                    zzhrVarZzk.zzg(zzhvVarZzn);
                                }
                            }
                            zzicVar3.zzg(zzhrVarZzk);
                            com.google.android.gms.internal.measurement.zzie zzieVarZza3 = com.google.android.gms.internal.measurement.zzig.zza();
                            com.google.android.gms.internal.measurement.zzht zzhtVarZza3 = com.google.android.gms.internal.measurement.zzhu.zza();
                            zzhtVarZza3.zzb(zzbcVarZza.zzc);
                            zzhtVarZza3.zza(str2);
                            zzieVarZza3.zza(zzhtVarZza3);
                            zzicVar3.zzap(zzieVarZza3);
                            zzicVar3.zzaf(zzpgVar2.zzm().zzb(zzhVar4.zzc(), Collections.EMPTY_LIST, zzicVar3.zzk(), Long.valueOf(zzhrVarZzk.zzn()), Long.valueOf(zzhrVarZzk.zzn()), false));
                            if (zzhrVarZzk.zzm()) {
                                zzicVar3.zzv(zzhrVarZzk.zzn());
                                zzicVar3.zzx(zzhrVarZzk.zzn());
                            }
                            jZzp = zzhVar4.zzp();
                            if (jZzp != 0) {
                                zzicVar3.zzA(jZzp);
                            }
                            jZzn = zzhVar4.zzn();
                            if (jZzn != 0) {
                                zzicVar3.zzy(jZzn);
                            } else if (jZzp != 0) {
                                zzicVar3.zzy(jZzp);
                            }
                            strZzh = zzhVar4.zzh();
                            zzrb.zza();
                            if (zzicVar.zzc().zzp(str4, zzfy.zzaM) && strZzh != null) {
                                zzicVar3.zzau(strZzh);
                            }
                            zzhVar4.zzL();
                            zzicVar3.zzZ((int) zzhVar4.zzG());
                            zzicVar.zzc().zzi();
                            zzicVar3.zzO(133005L);
                            zzicVar3.zzs(zzicVar.zzaZ().currentTimeMillis());
                            zzicVar3.zzae(true);
                            zzpgVar6.zzS(zzicVar3.zzK(), zzicVar3);
                            zzhzVar.zze(zzicVar3);
                            zzhVar4.zzo(zzicVar3.zzu());
                            zzhVar4.zzq(zzicVar3.zzw());
                            zzpgVar2.zzj().zzv(zzhVar4, false, false);
                            zzpgVar2.zzj().zzc();
                            zzpgVar2.zzj().zzd();
                            try {
                                return zzpgVar2.zzp().zzv(((com.google.android.gms.internal.measurement.zzib) zzhzVar.zzbc()).zzcc());
                            } catch (IOException e2) {
                                zzlpVarZzn.zzu.zzaV().zzb().zzc("Data loss. Failed to bundle and serialize. appId", zzgu.zzl(str4), e2);
                                return obj;
                            }
                        } catch (SecurityException e3) {
                            zzlpVarZzn.zzu.zzaV().zzj().zzb("app instance id encryption failed", e3.getMessage());
                            bArr = new byte[0];
                            zzpgVar = zzlpVarZzn.zzg;
                        }
                    }
                    zzpgVar.zzj().zzd();
                    return bArr;
                }
                zzlpVarZzn.zzu.zzaV().zzj().zzb("Log and bundle disabled. package_name", str4);
                bArr2 = new byte[0];
            }
            zzpgVar3.zzj().zzd();
            return bArr2;
        } catch (Throwable th) {
            zzlpVarZzn.zzg.zzj().zzd();
            throw th;
        }
    }
}
