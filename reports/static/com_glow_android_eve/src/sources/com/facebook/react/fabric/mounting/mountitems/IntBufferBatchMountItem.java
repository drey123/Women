package com.facebook.react.fabric.mounting.mountitems;

import androidx.compose.animation.a;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Nullsafe;
import com.facebook.proguard.annotations.DoNotStrip;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.fabric.FabricUIManager;
import com.facebook.react.fabric.events.EventEmitterWrapper;
import com.facebook.react.fabric.mounting.MountingManager;
import com.facebook.react.fabric.mounting.SurfaceMountingManager;
import com.facebook.react.internal.featureflags.ReactNativeFeatureFlags;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.systrace.Systrace;

/* JADX INFO: loaded from: classes3.dex */
@DoNotStrip
@Nullsafe(Nullsafe.Mode.LOCAL)
final class IntBufferBatchMountItem implements BatchMountItem {
    static final int INSTRUCTION_CREATE = 2;
    static final int INSTRUCTION_DELETE = 4;
    static final int INSTRUCTION_FLAG_MULTIPLE = 1;
    static final int INSTRUCTION_INSERT = 8;
    static final int INSTRUCTION_REMOVE = 16;
    static final int INSTRUCTION_UPDATE_EVENT_EMITTER = 256;
    static final int INSTRUCTION_UPDATE_LAYOUT = 128;
    static final int INSTRUCTION_UPDATE_OVERFLOW_INSET = 1024;
    static final int INSTRUCTION_UPDATE_PADDING = 512;
    static final int INSTRUCTION_UPDATE_PROPS = 32;
    static final int INSTRUCTION_UPDATE_STATE = 64;
    static final String TAG = "IntBufferBatchMountItem";
    private final int mCommitNumber;
    private final int[] mIntBuffer;
    private final int mIntBufferLen;
    private final Object[] mObjBuffer;
    private final int mObjBufferLen;
    private final int mSurfaceId;

    public IntBufferBatchMountItem(int i, int[] iArr, Object[] objArr, int i6) {
        this.mSurfaceId = i;
        this.mCommitNumber = i6;
        this.mIntBuffer = iArr;
        this.mObjBuffer = objArr;
        this.mIntBufferLen = iArr.length;
        this.mObjBufferLen = objArr.length;
    }

    private void beginMarkers(String str) {
        Systrace.beginSection(0L, "IntBufferBatchMountItem::" + str);
        int i = this.mCommitNumber;
        if (i > 0) {
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_BATCH_EXECUTION_START, null, i);
        }
    }

    private void endMarkers() {
        int i = this.mCommitNumber;
        if (i > 0) {
            ReactMarker.logFabricMarker(ReactMarkerConstants.FABRIC_BATCH_EXECUTION_END, null, i);
        }
        Systrace.endSection(0L);
    }

    private static String nameForInstructionString(int i) {
        if (i == 2) {
            return "CREATE";
        }
        if (i == 4) {
            return "DELETE";
        }
        if (i == 8) {
            return "INSERT";
        }
        if (i == 16) {
            return "REMOVE";
        }
        if (i == 32) {
            return "UPDATE_PROPS";
        }
        if (i == 64) {
            return "UPDATE_STATE";
        }
        if (i == 128) {
            return "UPDATE_LAYOUT";
        }
        if (i == 512) {
            return "UPDATE_PADDING";
        }
        if (i == 1024) {
            return "UPDATE_OVERFLOW_INSET";
        }
        return i == 256 ? "UPDATE_EVENT_EMITTER" : "UNKNOWN";
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public void execute(MountingManager mountingManager) {
        int i;
        int i6;
        long j4;
        int i7;
        int i8;
        int i9;
        SurfaceMountingManager surfaceManager = mountingManager.getSurfaceManager(this.mSurfaceId);
        if (surfaceManager == null) {
            FLog.e(TAG, "Skipping batch of MountItems; no SurfaceMountingManager found for [%d].", Integer.valueOf(this.mSurfaceId));
            return;
        }
        if (surfaceManager.isStopped()) {
            FLog.e(TAG, "Skipping batch of MountItems; was stopped [%d].", Integer.valueOf(this.mSurfaceId));
            return;
        }
        if (ReactNativeFeatureFlags.enableFabricLogs()) {
            FLog.d(TAG, "Executing IntBufferBatchMountItem on surface [%d]", Integer.valueOf(this.mSurfaceId));
        }
        beginMarkers("mountViews");
        int i10 = 0;
        int i11 = 0;
        while (i10 < this.mIntBufferLen) {
            int[] iArr = this.mIntBuffer;
            int i12 = i10 + 1;
            int i13 = iArr[i10];
            int i14 = i13 & (-2);
            if ((i13 & 1) != 0) {
                int i15 = iArr[i12];
                i12 = i10 + 2;
                i = i15;
            } else {
                i = 1;
            }
            long j6 = 0;
            Systrace.beginSection(0L, "IntBufferBatchMountItem::mountInstructions::" + nameForInstructionString(i14), new String[]{"numInstructions", String.valueOf(i)}, 2);
            int i16 = i11;
            i10 = i12;
            int i17 = 0;
            while (i17 < i) {
                if (i14 == 2) {
                    String fabricComponentName = FabricNameComponentMapping.getFabricComponentName((String) this.mObjBuffer[i16]);
                    int[] iArr2 = this.mIntBuffer;
                    int i18 = iArr2[i10];
                    Object[] objArr = this.mObjBuffer;
                    ReadableMap readableMap = (ReadableMap) objArr[i16 + 1];
                    int i19 = i16 + 3;
                    StateWrapper stateWrapper = (StateWrapper) objArr[i16 + 2];
                    i16 += 4;
                    int i20 = i10 + 2;
                    i6 = i17;
                    surfaceManager.createView(fabricComponentName, i18, readableMap, stateWrapper, (EventEmitterWrapper) objArr[i19], iArr2[i10 + 1] == 1);
                    i10 = i20;
                } else {
                    i6 = i17;
                    if (i14 == 4) {
                        surfaceManager.deleteView(this.mIntBuffer[i10]);
                        i10++;
                    } else if (i14 == 8) {
                        int[] iArr3 = this.mIntBuffer;
                        int i21 = iArr3[i10];
                        int i22 = i10 + 2;
                        int i23 = iArr3[i10 + 1];
                        i10 += 3;
                        surfaceManager.addViewAt(i23, i21, iArr3[i22]);
                    } else if (i14 == 16) {
                        int[] iArr4 = this.mIntBuffer;
                        int i24 = iArr4[i10];
                        int i25 = i10 + 2;
                        int i26 = iArr4[i10 + 1];
                        i10 += 3;
                        surfaceManager.removeViewAt(i24, i26, iArr4[i25]);
                    } else {
                        if (i14 == 32) {
                            i8 = i10 + 1;
                            i9 = i16 + 1;
                            surfaceManager.updateProps(this.mIntBuffer[i10], (ReadableMap) this.mObjBuffer[i16]);
                        } else {
                            if (i14 == 64) {
                                i8 = i10 + 1;
                                i9 = i16 + 1;
                                surfaceManager.updateState(this.mIntBuffer[i10], (StateWrapper) this.mObjBuffer[i16]);
                            } else if (i14 == 128) {
                                int[] iArr5 = this.mIntBuffer;
                                j4 = 0;
                                surfaceManager.updateLayout(iArr5[i10], iArr5[i10 + 1], iArr5[i10 + 2], iArr5[i10 + 3], iArr5[i10 + 4], iArr5[i10 + 5], iArr5[i10 + 6], iArr5[i10 + 7]);
                                i10 += 8;
                            } else {
                                j4 = 0;
                                if (i14 == 512) {
                                    int[] iArr6 = this.mIntBuffer;
                                    i7 = i10 + 5;
                                    surfaceManager.updatePadding(iArr6[i10], iArr6[i10 + 1], iArr6[i10 + 2], iArr6[i10 + 3], iArr6[i10 + 4]);
                                } else if (i14 == 1024) {
                                    int[] iArr7 = this.mIntBuffer;
                                    i7 = i10 + 5;
                                    surfaceManager.updateOverflowInset(iArr7[i10], iArr7[i10 + 1], iArr7[i10 + 2], iArr7[i10 + 3], iArr7[i10 + 4]);
                                } else {
                                    if (i14 != 256) {
                                        throw new IllegalArgumentException(a.p(i14, i10, "Invalid type argument to IntBufferBatchMountItem: ", " at index: "));
                                    }
                                    surfaceManager.updateEventEmitter(this.mIntBuffer[i10], (EventEmitterWrapper) this.mObjBuffer[i16]);
                                    i10++;
                                    i16++;
                                }
                                i10 = i7;
                            }
                            i17 = i6 + 1;
                            j6 = j4;
                        }
                        i10 = i8;
                        i16 = i9;
                    }
                }
                j4 = 0;
                i17 = i6 + 1;
                j6 = j4;
            }
            Systrace.endSection(j6);
            i11 = i16;
        }
        endMarkers();
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.MountItem
    public int getSurfaceId() {
        return this.mSurfaceId;
    }

    @Override // com.facebook.react.fabric.mounting.mountitems.BatchMountItem
    public boolean isBatchEmpty() {
        return this.mIntBufferLen == 0;
    }

    public String toString() {
        int i;
        int i6;
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(String.format("IntBufferBatchMountItem [surface:%d]:\n", Integer.valueOf(this.mSurfaceId)));
            int i7 = 0;
            int i8 = 0;
            while (i7 < this.mIntBufferLen) {
                int[] iArr = this.mIntBuffer;
                int i9 = i7 + 1;
                int i10 = iArr[i7];
                int i11 = i10 & (-2);
                int i12 = 1;
                if ((i10 & 1) != 0) {
                    i12 = iArr[i9];
                    i9 = i7 + 2;
                }
                i7 = i9;
                for (int i13 = 0; i13 < i12; i13++) {
                    if (i11 == 2) {
                        String fabricComponentName = FabricNameComponentMapping.getFabricComponentName((String) this.mObjBuffer[i8]);
                        i8 += 4;
                        int i14 = i7 + 1;
                        Integer numValueOf = Integer.valueOf(this.mIntBuffer[i7]);
                        i7 += 2;
                        sb.append(String.format("CREATE [%d] - layoutable:%d - %s\n", numValueOf, Integer.valueOf(this.mIntBuffer[i14]), fabricComponentName));
                    } else if (i11 == 4) {
                        sb.append(String.format("DELETE [%d]\n", Integer.valueOf(this.mIntBuffer[i7])));
                        i7++;
                    } else if (i11 == 8) {
                        Integer numValueOf2 = Integer.valueOf(this.mIntBuffer[i7]);
                        int i15 = i7 + 2;
                        Integer numValueOf3 = Integer.valueOf(this.mIntBuffer[i7 + 1]);
                        i7 += 3;
                        sb.append(String.format("INSERT [%d]->[%d] @%d\n", numValueOf2, numValueOf3, Integer.valueOf(this.mIntBuffer[i15])));
                    } else if (i11 == 16) {
                        Integer numValueOf4 = Integer.valueOf(this.mIntBuffer[i7]);
                        int i16 = i7 + 2;
                        Integer numValueOf5 = Integer.valueOf(this.mIntBuffer[i7 + 1]);
                        i7 += 3;
                        sb.append(String.format("REMOVE [%d]->[%d] @%d\n", numValueOf4, numValueOf5, Integer.valueOf(this.mIntBuffer[i16])));
                    } else {
                        if (i11 == 32) {
                            i = i8 + 1;
                            Object obj = this.mObjBuffer[i8];
                            i6 = i7 + 1;
                            sb.append(String.format("UPDATE PROPS [%d]: %s\n", Integer.valueOf(this.mIntBuffer[i7]), FabricUIManager.IS_DEVELOPMENT_ENVIRONMENT ? obj != null ? obj.toString() : "<null>" : "<hidden>"));
                        } else if (i11 == 64) {
                            i = i8 + 1;
                            StateWrapper stateWrapper = (StateWrapper) this.mObjBuffer[i8];
                            i6 = i7 + 1;
                            sb.append(String.format("UPDATE STATE [%d]: %s\n", Integer.valueOf(this.mIntBuffer[i7]), FabricUIManager.IS_DEVELOPMENT_ENVIRONMENT ? stateWrapper != null ? stateWrapper.toString() : "<null>" : "<hidden>"));
                        } else if (i11 == 128) {
                            int[] iArr2 = this.mIntBuffer;
                            int i17 = iArr2[i7];
                            int i18 = iArr2[i7 + 1];
                            int i19 = iArr2[i7 + 2];
                            int i20 = iArr2[i7 + 3];
                            int i21 = iArr2[i7 + 4];
                            int i22 = iArr2[i7 + 5];
                            int i23 = i7 + 7;
                            int i24 = iArr2[i7 + 6];
                            i7 += 8;
                            sb.append(String.format("UPDATE LAYOUT [%d]->[%d]: x:%d y:%d w:%d h:%d displayType:%d layoutDirection: %d\n", Integer.valueOf(i18), Integer.valueOf(i17), Integer.valueOf(i19), Integer.valueOf(i20), Integer.valueOf(i21), Integer.valueOf(i22), Integer.valueOf(i24), Integer.valueOf(iArr2[i23])));
                        } else if (i11 == 512) {
                            Integer numValueOf6 = Integer.valueOf(this.mIntBuffer[i7]);
                            Integer numValueOf7 = Integer.valueOf(this.mIntBuffer[i7 + 1]);
                            Integer numValueOf8 = Integer.valueOf(this.mIntBuffer[i7 + 2]);
                            int i25 = i7 + 4;
                            Integer numValueOf9 = Integer.valueOf(this.mIntBuffer[i7 + 3]);
                            i7 += 5;
                            sb.append(String.format("UPDATE PADDING [%d]: top:%d right:%d bottom:%d left:%d\n", numValueOf6, numValueOf7, numValueOf8, numValueOf9, Integer.valueOf(this.mIntBuffer[i25])));
                        } else if (i11 == 1024) {
                            Integer numValueOf10 = Integer.valueOf(this.mIntBuffer[i7]);
                            Integer numValueOf11 = Integer.valueOf(this.mIntBuffer[i7 + 1]);
                            Integer numValueOf12 = Integer.valueOf(this.mIntBuffer[i7 + 2]);
                            int i26 = i7 + 4;
                            Integer numValueOf13 = Integer.valueOf(this.mIntBuffer[i7 + 3]);
                            i7 += 5;
                            sb.append(String.format("UPDATE OVERFLOWINSET [%d]: left:%d top:%d right:%d bottom:%d\n", numValueOf10, numValueOf11, numValueOf12, numValueOf13, Integer.valueOf(this.mIntBuffer[i26])));
                        } else {
                            if (i11 != 256) {
                                FLog.e(TAG, "String so far: " + sb.toString());
                                throw new IllegalArgumentException("Invalid type argument to IntBufferBatchMountItem: " + i11 + " at index: " + i7);
                            }
                            i8++;
                            sb.append(String.format("UPDATE EVENTEMITTER [%d]\n", Integer.valueOf(this.mIntBuffer[i7])));
                            i7++;
                        }
                        i7 = i6;
                        i8 = i;
                    }
                }
            }
            return sb.toString();
        } catch (Exception e6) {
            FLog.e(TAG, "Caught exception trying to print", e6);
            StringBuilder sb2 = new StringBuilder();
            for (int i27 = 0; i27 < this.mIntBufferLen; i27++) {
                sb2.append(this.mIntBuffer[i27]);
                sb2.append(", ");
            }
            FLog.e(TAG, sb2.toString());
            for (int i28 = 0; i28 < this.mObjBufferLen; i28++) {
                String str = TAG;
                Object obj2 = this.mObjBuffer[i28];
                FLog.e(str, obj2 != null ? obj2.toString() : "null");
            }
            return "";
        }
    }
}
