package com.glow.android.ui.cycleanalysis.compose.theme;

import P2.a;
import android.graphics.Typeface;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FontStyle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
public final class FontStyleKt {
    public static final /* synthetic */ int a = 0;

    static {
        Typeface.create(Typeface.SANS_SERIF, FontWeight.INSTANCE.getMedium().getWeight());
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0087  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0090  */
    /* JADX WARN: Code duplicated, block: B:53:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00be  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:75:0x0127  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@Nullable Modifier modifier, @NotNull String text, long j4, long j6, @Nullable TextAlign textAlign, @Nullable TextDecoration textDecoration, @Nullable Composer composer, int i, int i6) {
        Modifier modifier2;
        int i7;
        TextAlign textAlign2;
        int i8;
        TextDecoration textDecoration2;
        int i9;
        Modifier modifier3;
        TextAlign textAlign3;
        TextDecoration textDecoration3;
        Composer composer2;
        TextAlign textAlign4;
        TextDecoration textDecoration4;
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup;
        Intrinsics.checkNotNullParameter(text, "text");
        Composer composerStartRestartGroup = composer.startRestartGroup(-699669273);
        int i10 = i6 & 1;
        if (i10 != 0) {
            i7 = i | 6;
            modifier2 = modifier;
        } else if ((i & 14) == 0) {
            modifier2 = modifier;
            i7 = (composerStartRestartGroup.changed(modifier2) ? 4 : 2) | i;
        } else {
            modifier2 = modifier;
            i7 = i;
        }
        if ((i & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(text) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(j4) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i7 |= composerStartRestartGroup.changed(j6) ? 2048 : 1024;
        }
        int i11 = i6 & 16;
        if (i11 == 0) {
            if ((57344 & i) == 0) {
                textAlign2 = textAlign;
                i7 |= composerStartRestartGroup.changed(textAlign2) ? 16384 : 8192;
            }
            i8 = i6 & 32;
            if (i8 != 0) {
                if ((458752 & i) == 0) {
                    textDecoration2 = textDecoration;
                    if (composerStartRestartGroup.changed(textDecoration2)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i7 |= i9;
                }
                if ((374491 & i7) == 74898 || !composerStartRestartGroup.getSkipping()) {
                    if (i10 != 0) {
                        modifier3 = Modifier.INSTANCE;
                    } else {
                        modifier3 = modifier2;
                    }
                    if (i11 != 0) {
                        textAlign3 = null;
                    } else {
                        textAlign3 = textAlign2;
                    }
                    if (i8 != 0) {
                        textDecoration3 = null;
                    } else {
                        textDecoration3 = textDecoration2;
                    }
                    int i12 = i7 >> 3;
                    int i13 = i7 << 3;
                    modifier2 = modifier3;
                    composer2 = composerStartRestartGroup;
                    TextKt.m1722Text4IGK_g(text, modifier2, j6, j4, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, textDecoration3, textAlign3, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, (i12 & 896) | (i12 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i13 & 112) | (i13 & 7168) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), 0, 130256);
                    textAlign4 = textAlign3;
                    textDecoration4 = textDecoration3;
                } else {
                    composerStartRestartGroup.skipToGroupEnd();
                    composer2 = composerStartRestartGroup;
                    textDecoration4 = textDecoration2;
                    textAlign4 = textAlign2;
                }
                scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new a(modifier2, text, j4, j6, textAlign4, textDecoration4, i, i6));
                }
            }
            i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
            textDecoration2 = textDecoration;
            if ((374491 & i7) == 74898) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i11 != 0) {
                    textAlign3 = null;
                } else {
                    textAlign3 = textAlign2;
                }
                if (i8 != 0) {
                    textDecoration3 = null;
                } else {
                    textDecoration3 = textDecoration2;
                }
                int i14 = i7 >> 3;
                int i15 = i7 << 3;
                modifier2 = modifier3;
                composer2 = composerStartRestartGroup;
                TextKt.m1722Text4IGK_g(text, modifier2, j6, j4, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, textDecoration3, textAlign3, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, (i14 & 896) | (i14 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i15 & 112) | (i15 & 7168) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), 0, 130256);
                textAlign4 = textAlign3;
                textDecoration4 = textDecoration3;
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i11 != 0) {
                    textAlign3 = null;
                } else {
                    textAlign3 = textAlign2;
                }
                if (i8 != 0) {
                    textDecoration3 = null;
                } else {
                    textDecoration3 = textDecoration2;
                }
                int i16 = i7 >> 3;
                int i17 = i7 << 3;
                modifier2 = modifier3;
                composer2 = composerStartRestartGroup;
                TextKt.m1722Text4IGK_g(text, modifier2, j6, j4, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, textDecoration3, textAlign3, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, (i16 & 896) | (i16 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i17 & 112) | (i17 & 7168) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), 0, 130256);
                textAlign4 = textAlign3;
                textDecoration4 = textDecoration3;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new a(modifier2, text, j4, j6, textAlign4, textDecoration4, i, i6));
            }
        }
        i7 |= 24576;
        textAlign2 = textAlign;
        i8 = i6 & 32;
        if (i8 != 0) {
            if ((458752 & i) == 0) {
                textDecoration2 = textDecoration;
                if (composerStartRestartGroup.changed(textDecoration2)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i7 |= i9;
            }
            if ((374491 & i7) == 74898) {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i11 != 0) {
                    textAlign3 = null;
                } else {
                    textAlign3 = textAlign2;
                }
                if (i8 != 0) {
                    textDecoration3 = null;
                } else {
                    textDecoration3 = textDecoration2;
                }
                int i18 = i7 >> 3;
                int i19 = i7 << 3;
                modifier2 = modifier3;
                composer2 = composerStartRestartGroup;
                TextKt.m1722Text4IGK_g(text, modifier2, j6, j4, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, textDecoration3, textAlign3, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, (i18 & 896) | (i18 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i19 & 112) | (i19 & 7168) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), 0, 130256);
                textAlign4 = textAlign3;
                textDecoration4 = textDecoration3;
            } else {
                if (i10 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (i11 != 0) {
                    textAlign3 = null;
                } else {
                    textAlign3 = textAlign2;
                }
                if (i8 != 0) {
                    textDecoration3 = null;
                } else {
                    textDecoration3 = textDecoration2;
                }
                int i110 = i7 >> 3;
                int i111 = i7 << 3;
                modifier2 = modifier3;
                composer2 = composerStartRestartGroup;
                TextKt.m1722Text4IGK_g(text, modifier2, j6, j4, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, textDecoration3, textAlign3, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, (i110 & 896) | (i110 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i111 & 112) | (i111 & 7168) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), 0, 130256);
                textAlign4 = textAlign3;
                textDecoration4 = textDecoration3;
            }
            scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
            if (scopeUpdateScopeEndRestartGroup != null) {
                scopeUpdateScopeEndRestartGroup.updateScope(new a(modifier2, text, j4, j6, textAlign4, textDecoration4, i, i6));
            }
        }
        i7 |= ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE;
        textDecoration2 = textDecoration;
        if ((374491 & i7) == 74898) {
            if (i10 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i11 != 0) {
                textAlign3 = null;
            } else {
                textAlign3 = textAlign2;
            }
            if (i8 != 0) {
                textDecoration3 = null;
            } else {
                textDecoration3 = textDecoration2;
            }
            int i112 = i7 >> 3;
            int i113 = i7 << 3;
            modifier2 = modifier3;
            composer2 = composerStartRestartGroup;
            TextKt.m1722Text4IGK_g(text, modifier2, j6, j4, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, textDecoration3, textAlign3, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, (i112 & 896) | (i112 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i113 & 112) | (i113 & 7168) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), 0, 130256);
            textAlign4 = textAlign3;
            textDecoration4 = textDecoration3;
        } else {
            if (i10 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (i11 != 0) {
                textAlign3 = null;
            } else {
                textAlign3 = textAlign2;
            }
            if (i8 != 0) {
                textDecoration3 = null;
            } else {
                textDecoration3 = textDecoration2;
            }
            int i114 = i7 >> 3;
            int i115 = i7 << 3;
            modifier2 = modifier3;
            composer2 = composerStartRestartGroup;
            TextKt.m1722Text4IGK_g(text, modifier2, j6, j4, (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, textDecoration3, textAlign3, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, (i114 & 896) | (i114 & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i115 & 112) | (i115 & 7168) | ((i7 << 9) & 234881024) | ((i7 << 15) & 1879048192), 0, 130256);
            textAlign4 = textAlign3;
            textDecoration4 = textDecoration3;
        }
        scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new a(modifier2, text, j4, j6, textAlign4, textDecoration4, i, i6));
        }
    }

    @NotNull
    public static final SpanStyle b(long j4, long j6) {
        return new SpanStyle(j6, j4, FontWeight.INSTANCE.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65528, (DefaultConstructorMarker) null);
    }
}
