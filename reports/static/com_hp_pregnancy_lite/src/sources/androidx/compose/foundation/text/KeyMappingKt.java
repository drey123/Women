package androidx.compose.foundation.text;

import androidx.compose.ui.input.key.Key;
import androidx.compose.ui.input.key.KeyEvent;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a#\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\"\u001a\u0010\n\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lkotlin/Function1;", "Landroidx/compose/ui/input/key/KeyEvent;", "", "shortcutModifier", "Landroidx/compose/foundation/text/KeyMapping;", "a", "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/KeyMapping;", "Landroidx/compose/foundation/text/KeyMapping;", "b", "()Landroidx/compose/foundation/text/KeyMapping;", "defaultKeyMapping", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class KeyMappingKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final KeyMapping f1643a;

    static {
        final KeyMapping keyMappingA = a(new PropertyReference1Impl() { // from class: androidx.compose.foundation.text.KeyMappingKt$defaultKeyMapping$1
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, kotlin.reflect.KProperty1
            public Object get(Object obj) {
                return Boolean.valueOf(KeyEvent_androidKt.e(((KeyEvent) obj).getNativeKeyEvent()));
            }
        });
        f1643a = new KeyMapping() { // from class: androidx.compose.foundation.text.KeyMappingKt$defaultKeyMapping$2$1
            @Override // androidx.compose.foundation.text.KeyMapping
            public KeyCommand a(android.view.KeyEvent event) {
                KeyCommand keyCommand = null;
                if (KeyEvent_androidKt.f(event) && KeyEvent_androidKt.e(event)) {
                    long jA = KeyEvent_androidKt.a(event);
                    Key.Companion companion = Key.b;
                    if (Key.H(jA, companion.k())) {
                        keyCommand = KeyCommand.SELECT_LEFT_WORD;
                    } else if (Key.H(jA, companion.l())) {
                        keyCommand = KeyCommand.SELECT_RIGHT_WORD;
                    } else if (Key.H(jA, companion.m())) {
                        keyCommand = KeyCommand.SELECT_PREV_PARAGRAPH;
                    } else if (Key.H(jA, companion.j())) {
                        keyCommand = KeyCommand.SELECT_NEXT_PARAGRAPH;
                    }
                } else if (KeyEvent_androidKt.e(event)) {
                    long jA2 = KeyEvent_androidKt.a(event);
                    Key.Companion companion2 = Key.b;
                    if (Key.H(jA2, companion2.k())) {
                        keyCommand = KeyCommand.LEFT_WORD;
                    } else if (Key.H(jA2, companion2.l())) {
                        keyCommand = KeyCommand.RIGHT_WORD;
                    } else if (Key.H(jA2, companion2.m())) {
                        keyCommand = KeyCommand.PREV_PARAGRAPH;
                    } else if (Key.H(jA2, companion2.j())) {
                        keyCommand = KeyCommand.NEXT_PARAGRAPH;
                    } else if (Key.H(jA2, companion2.p())) {
                        keyCommand = KeyCommand.DELETE_PREV_CHAR;
                    } else if (Key.H(jA2, companion2.h())) {
                        keyCommand = KeyCommand.DELETE_NEXT_WORD;
                    } else if (Key.H(jA2, companion2.d())) {
                        keyCommand = KeyCommand.DELETE_PREV_WORD;
                    } else if (Key.H(jA2, companion2.c())) {
                        keyCommand = KeyCommand.DESELECT;
                    }
                } else if (KeyEvent_androidKt.f(event)) {
                    long jA3 = KeyEvent_androidKt.a(event);
                    Key.Companion companion3 = Key.b;
                    if (Key.H(jA3, companion3.s())) {
                        keyCommand = KeyCommand.SELECT_LINE_START;
                    } else if (Key.H(jA3, companion3.r())) {
                        keyCommand = KeyCommand.SELECT_LINE_END;
                    }
                } else if (KeyEvent_androidKt.d(event)) {
                    long jA4 = KeyEvent_androidKt.a(event);
                    Key.Companion companion4 = Key.b;
                    if (Key.H(jA4, companion4.d())) {
                        keyCommand = KeyCommand.DELETE_FROM_LINE_START;
                    } else if (Key.H(jA4, companion4.h())) {
                        keyCommand = KeyCommand.DELETE_TO_LINE_END;
                    }
                }
                return keyCommand == null ? keyMappingA.a(event) : keyCommand;
            }
        };
    }

    public static final KeyMapping a(final Function1 function1) {
        return new KeyMapping() { // from class: androidx.compose.foundation.text.KeyMappingKt$commonKeyMapping$1
            @Override // androidx.compose.foundation.text.KeyMapping
            public KeyCommand a(android.view.KeyEvent event) {
                if (((Boolean) function1.invoke(KeyEvent.a(event))).booleanValue() && KeyEvent_androidKt.f(event)) {
                    if (Key.H(KeyEvent_androidKt.a(event), Key.b.E())) {
                        return KeyCommand.REDO;
                    }
                    return null;
                }
                if (((Boolean) function1.invoke(KeyEvent.a(event))).booleanValue()) {
                    long jA = KeyEvent_androidKt.a(event);
                    Key.Companion companion = Key.b;
                    if (Key.H(jA, companion.e()) || Key.H(jA, companion.q())) {
                        return KeyCommand.COPY;
                    }
                    if (Key.H(jA, companion.B())) {
                        return KeyCommand.PASTE;
                    }
                    if (Key.H(jA, companion.C())) {
                        return KeyCommand.CUT;
                    }
                    if (Key.H(jA, companion.a())) {
                        return KeyCommand.SELECT_ALL;
                    }
                    if (Key.H(jA, companion.D())) {
                        return KeyCommand.REDO;
                    }
                    if (Key.H(jA, companion.E())) {
                        return KeyCommand.UNDO;
                    }
                    return null;
                }
                if (KeyEvent_androidKt.e(event)) {
                    return null;
                }
                if (KeyEvent_androidKt.f(event)) {
                    long jA2 = KeyEvent_androidKt.a(event);
                    Key.Companion companion2 = Key.b;
                    if (Key.H(jA2, companion2.k())) {
                        return KeyCommand.SELECT_LEFT_CHAR;
                    }
                    if (Key.H(jA2, companion2.l())) {
                        return KeyCommand.SELECT_RIGHT_CHAR;
                    }
                    if (Key.H(jA2, companion2.m())) {
                        return KeyCommand.SELECT_UP;
                    }
                    if (Key.H(jA2, companion2.j())) {
                        return KeyCommand.SELECT_DOWN;
                    }
                    if (Key.H(jA2, companion2.x())) {
                        return KeyCommand.SELECT_PAGE_UP;
                    }
                    if (Key.H(jA2, companion2.w())) {
                        return KeyCommand.SELECT_PAGE_DOWN;
                    }
                    if (Key.H(jA2, companion2.s())) {
                        return KeyCommand.SELECT_LINE_START;
                    }
                    if (Key.H(jA2, companion2.r())) {
                        return KeyCommand.SELECT_LINE_END;
                    }
                    if (Key.H(jA2, companion2.q())) {
                        return KeyCommand.PASTE;
                    }
                    return null;
                }
                long jA3 = KeyEvent_androidKt.a(event);
                Key.Companion companion3 = Key.b;
                if (Key.H(jA3, companion3.k())) {
                    return KeyCommand.LEFT_CHAR;
                }
                if (Key.H(jA3, companion3.l())) {
                    return KeyCommand.RIGHT_CHAR;
                }
                if (Key.H(jA3, companion3.m())) {
                    return KeyCommand.UP;
                }
                if (Key.H(jA3, companion3.j())) {
                    return KeyCommand.DOWN;
                }
                if (Key.H(jA3, companion3.i())) {
                    return KeyCommand.CENTER;
                }
                if (Key.H(jA3, companion3.x())) {
                    return KeyCommand.PAGE_UP;
                }
                if (Key.H(jA3, companion3.w())) {
                    return KeyCommand.PAGE_DOWN;
                }
                if (Key.H(jA3, companion3.s())) {
                    return KeyCommand.LINE_START;
                }
                if (Key.H(jA3, companion3.r())) {
                    return KeyCommand.LINE_END;
                }
                if (Key.H(jA3, companion3.n()) || Key.H(jA3, companion3.v())) {
                    return KeyCommand.NEW_LINE;
                }
                if (Key.H(jA3, companion3.d())) {
                    return KeyCommand.DELETE_PREV_CHAR;
                }
                if (Key.H(jA3, companion3.h())) {
                    return KeyCommand.DELETE_NEXT_CHAR;
                }
                if (Key.H(jA3, companion3.y())) {
                    return KeyCommand.PASTE;
                }
                if (Key.H(jA3, companion3.g())) {
                    return KeyCommand.CUT;
                }
                if (Key.H(jA3, companion3.f())) {
                    return KeyCommand.COPY;
                }
                if (Key.H(jA3, companion3.A())) {
                    return KeyCommand.TAB;
                }
                return null;
            }
        };
    }

    public static final KeyMapping b() {
        return f1643a;
    }
}
