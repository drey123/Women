package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.primitives.Ints;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t0b extends l6a {
    public static final int MODE_IN = 1;
    public static final int MODE_OUT = 2;
    private static final String PROPNAME_SCREEN_LOCATION = "android:visibility:screenLocation";
    private int mMode;
    static final String PROPNAME_VISIBILITY = "android:visibility:visibility";
    private static final String PROPNAME_PARENT = "android:visibility:parent";
    private static final String[] sTransitionProperties = {PROPNAME_VISIBILITY, PROPNAME_PARENT};

    public t0b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mMode = 3;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, oi5.l);
        int iM = ct0.m(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionVisibilityMode", 0, 0);
        typedArrayObtainStyledAttributes.recycle();
        if (iM != 0) {
            setMode(iM);
        }
    }

    public static void f(y6a y6aVar) {
        int visibility = y6aVar.b.getVisibility();
        HashMap map = y6aVar.a;
        map.put(PROPNAME_VISIBILITY, Integer.valueOf(visibility));
        View view = y6aVar.b;
        map.put(PROPNAME_PARENT, view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put(PROPNAME_SCREEN_LOCATION, iArr);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    public static s0b g(y6a y6aVar, y6a y6aVar2) {
        s0b s0bVar = new s0b();
        s0bVar.a = false;
        s0bVar.b = false;
        if (y6aVar != null) {
            HashMap map = y6aVar.a;
            if (map.containsKey(PROPNAME_VISIBILITY)) {
                s0bVar.c = ((Integer) map.get(PROPNAME_VISIBILITY)).intValue();
                s0bVar.e = (ViewGroup) map.get(PROPNAME_PARENT);
            } else {
                s0bVar.c = -1;
                s0bVar.e = null;
            }
        } else {
            s0bVar.c = -1;
            s0bVar.e = null;
        }
        if (y6aVar2 != null) {
            HashMap map2 = y6aVar2.a;
            if (map2.containsKey(PROPNAME_VISIBILITY)) {
                s0bVar.d = ((Integer) map2.get(PROPNAME_VISIBILITY)).intValue();
                s0bVar.f = (ViewGroup) map2.get(PROPNAME_PARENT);
            } else {
                s0bVar.d = -1;
                s0bVar.f = null;
            }
        } else {
            s0bVar.d = -1;
            s0bVar.f = null;
        }
        if (y6aVar != null && y6aVar2 != null) {
            int i = s0bVar.c;
            int i2 = s0bVar.d;
            if (i != i2 || s0bVar.e != s0bVar.f) {
                if (i != i2) {
                    if (i == 0) {
                        s0bVar.b = false;
                        s0bVar.a = true;
                        return s0bVar;
                    }
                    if (i2 == 0) {
                        s0bVar.b = true;
                        s0bVar.a = true;
                        return s0bVar;
                    }
                } else {
                    if (s0bVar.f == null) {
                        s0bVar.b = false;
                        s0bVar.a = true;
                        return s0bVar;
                    }
                    if (s0bVar.e == null) {
                        s0bVar.b = true;
                        s0bVar.a = true;
                        return s0bVar;
                    }
                }
            }
        } else {
            if (y6aVar == null && s0bVar.d == 0) {
                s0bVar.b = true;
                s0bVar.a = true;
                return s0bVar;
            }
            if (y6aVar2 == null && s0bVar.c == 0) {
                s0bVar.b = false;
                s0bVar.a = true;
            }
        }
        return s0bVar;
    }

    @Override // defpackage.l6a
    public void captureEndValues(@NonNull y6a y6aVar) {
        f(y6aVar);
    }

    @Override // defpackage.l6a
    public void captureStartValues(@NonNull y6a y6aVar) {
        f(y6aVar);
    }

    @Override // defpackage.l6a
    public Animator createAnimator(@NonNull ViewGroup viewGroup, y6a y6aVar, y6a y6aVar2) {
        s0b s0bVarG = g(y6aVar, y6aVar2);
        if (!s0bVarG.a) {
            return null;
        }
        if (s0bVarG.e == null && s0bVarG.f == null) {
            return null;
        }
        boolean z = s0bVarG.b;
        int i = s0bVarG.c;
        int i2 = s0bVarG.d;
        return z ? onAppear(viewGroup, y6aVar, i, y6aVar2, i2) : onDisappear(viewGroup, y6aVar, i, y6aVar2, i2);
    }

    public int getMode() {
        return this.mMode;
    }

    @Override // defpackage.l6a
    public String[] getTransitionProperties() {
        return sTransitionProperties;
    }

    @Override // defpackage.l6a
    public boolean isTransitionRequired(y6a y6aVar, y6a y6aVar2) {
        if (y6aVar == null && y6aVar2 == null) {
            return false;
        }
        if (y6aVar != null && y6aVar2 != null && y6aVar2.a.containsKey(PROPNAME_VISIBILITY) != y6aVar.a.containsKey(PROPNAME_VISIBILITY)) {
            return false;
        }
        s0b s0bVarG = g(y6aVar, y6aVar2);
        if (s0bVarG.a) {
            return s0bVarG.c == 0 || s0bVarG.d == 0;
        }
        return false;
    }

    public boolean isVisible(y6a y6aVar) {
        if (y6aVar == null) {
            return false;
        }
        HashMap map = y6aVar.a;
        return ((Integer) map.get(PROPNAME_VISIBILITY)).intValue() == 0 && ((View) map.get(PROPNAME_PARENT)) != null;
    }

    public abstract Animator onAppear(ViewGroup viewGroup, View view, y6a y6aVar, y6a y6aVar2);

    public Animator onAppear(@NonNull ViewGroup viewGroup, y6a y6aVar, int i, y6a y6aVar2, int i2) {
        if ((this.mMode & 1) != 1 || y6aVar2 == null) {
            return null;
        }
        View view = y6aVar2.b;
        if (y6aVar == null) {
            View view2 = (View) view.getParent();
            if (g(getMatchedTransitionValues(view2, false), getTransitionValues(view2, false)).a) {
                return null;
            }
        }
        return onAppear(viewGroup, view, y6aVar, y6aVar2);
    }

    public abstract Animator onDisappear(ViewGroup viewGroup, View view, y6a y6aVar, y6a y6aVar2);

    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:57:0x0192  */
    /* JADX WARN: Code duplicated, block: B:69:0x01d0  */
    public Animator onDisappear(@NonNull ViewGroup viewGroup, y6a y6aVar, int i, y6a y6aVar2, int i2) {
        View view;
        boolean z;
        View view2;
        char c;
        Animator animator;
        int i3;
        View view3;
        ViewGroup viewGroup2;
        int i4;
        Bitmap bitmapCreateBitmap;
        if ((this.mMode & 2) != 2 || y6aVar == null) {
            return null;
        }
        View view4 = y6aVar.b;
        View view5 = y6aVar2 != null ? y6aVar2.b : null;
        View view6 = (View) view4.getTag(R.id.save_overlay_view);
        int i5 = 1;
        if (view6 != null) {
            c = 1;
            animator = null;
            view3 = null;
            i3 = 0;
        } else {
            if (view5 == null || view5.getParent() == null) {
                if (view5 != null) {
                    view = null;
                    z = false;
                } else {
                    z = true;
                    view5 = null;
                    view = null;
                }
            } else if (i2 == 4 || view4 == view5) {
                view = view5;
                view5 = null;
                z = false;
            } else {
                z = true;
                view5 = null;
                view = null;
            }
            if (z) {
                if (view4.getParent() == null) {
                    view2 = view;
                    c = 1;
                    animator = null;
                    i3 = 0;
                } else {
                    if (view4.getParent() instanceof View) {
                        View view7 = (View) view4.getParent();
                        if (g(getTransitionValues(view7, true), getMatchedTransitionValues(view7, true)).a) {
                            view2 = view;
                            c = 1;
                            animator = null;
                            i3 = 0;
                            int id = view7.getId();
                            if (view7.getParent() != null || id == -1 || viewGroup.findViewById(id) == null || !this.mCanRemoveViews) {
                            }
                        } else {
                            boolean z2 = x6a.a;
                            Matrix matrix = new Matrix();
                            matrix.setTranslate(-view7.getScrollX(), -view7.getScrollY());
                            j0b j0bVar = d0b.a;
                            j0bVar.C(view4, matrix);
                            j0bVar.D(viewGroup, matrix);
                            animator = null;
                            RectF rectF = new RectF(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, view4.getWidth(), view4.getHeight());
                            matrix.mapRect(rectF);
                            int iRound = Math.round(rectF.left);
                            int iRound2 = Math.round(rectF.top);
                            int iRound3 = Math.round(rectF.right);
                            c = 1;
                            int iRound4 = Math.round(rectF.bottom);
                            i3 = 0;
                            ImageView imageView = new ImageView(view4.getContext());
                            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                            boolean zIsAttachedToWindow = view4.isAttachedToWindow();
                            boolean z3 = viewGroup != null && viewGroup.isAttachedToWindow();
                            if (zIsAttachedToWindow) {
                                viewGroup2 = null;
                                i4 = 0;
                            } else {
                                if (z3) {
                                    ViewGroup viewGroup3 = (ViewGroup) view4.getParent();
                                    int iIndexOfChild = viewGroup3.indexOfChild(view4);
                                    viewGroup.getOverlay().add(view4);
                                    i4 = iIndexOfChild;
                                    viewGroup2 = viewGroup3;
                                } else {
                                    bitmapCreateBitmap = null;
                                    view2 = view;
                                }
                                if (bitmapCreateBitmap != null) {
                                    imageView.setImageBitmap(bitmapCreateBitmap);
                                }
                                imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, Ints.MAX_POWER_OF_TWO));
                                imageView.layout(iRound, iRound2, iRound3, iRound4);
                                view6 = imageView;
                            }
                            view2 = view;
                            int iRound5 = Math.round(rectF.width());
                            int iRound6 = Math.round(rectF.height());
                            if (iRound5 <= 0 || iRound6 <= 0) {
                                bitmapCreateBitmap = null;
                            } else {
                                float fMin = Math.min(1.0f, 1048576.0f / (iRound5 * iRound6));
                                int iRound7 = Math.round(iRound5 * fMin);
                                int iRound8 = Math.round(iRound6 * fMin);
                                matrix.postTranslate(-rectF.left, -rectF.top);
                                matrix.postScale(fMin, fMin);
                                if (x6a.a) {
                                    Picture picture = new Picture();
                                    Canvas canvasBeginRecording = picture.beginRecording(iRound7, iRound8);
                                    canvasBeginRecording.concat(matrix);
                                    view4.draw(canvasBeginRecording);
                                    picture.endRecording();
                                    bitmapCreateBitmap = u6a.a(picture);
                                } else {
                                    bitmapCreateBitmap = Bitmap.createBitmap(iRound7, iRound8, Bitmap.Config.ARGB_8888);
                                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                                    canvas.concat(matrix);
                                    view4.draw(canvas);
                                }
                            }
                            if (!zIsAttachedToWindow) {
                                viewGroup.getOverlay().remove(view4);
                                viewGroup2.addView(view4, i4);
                            }
                            if (bitmapCreateBitmap != null) {
                                imageView.setImageBitmap(bitmapCreateBitmap);
                            }
                            imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound3 - iRound, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, Ints.MAX_POWER_OF_TWO));
                            imageView.layout(iRound, iRound2, iRound3, iRound4);
                            view6 = imageView;
                        }
                    } else {
                        view2 = view;
                        c = 1;
                        animator = null;
                        i3 = 0;
                    }
                    view6 = view5;
                }
                view6 = view4;
            } else {
                view2 = view;
                c = 1;
                animator = null;
                i3 = 0;
                view6 = view5;
            }
            i5 = i3;
            view3 = view2;
        }
        if (view6 == null) {
            if (view3 == null) {
                return animator;
            }
            int visibility = view3.getVisibility();
            d0b.c(view3, i3);
            Animator animatorOnDisappear = onDisappear(viewGroup, view3, y6aVar, y6aVar2);
            if (animatorOnDisappear == null) {
                d0b.c(view3, visibility);
                return animatorOnDisappear;
            }
            q0b q0bVar = new q0b(view3, i2);
            animatorOnDisappear.addListener(q0bVar);
            getRootTransition().addListener(q0bVar);
            return animatorOnDisappear;
        }
        if (i5 == 0) {
            int[] iArr = (int[]) y6aVar.a.get(PROPNAME_SCREEN_LOCATION);
            int i6 = iArr[i3];
            int i7 = iArr[c];
            int[] iArr2 = new int[2];
            viewGroup.getLocationOnScreen(iArr2);
            view6.offsetLeftAndRight((i6 - iArr2[i3]) - view6.getLeft());
            view6.offsetTopAndBottom((i7 - iArr2[c]) - view6.getTop());
            viewGroup.getOverlay().add(view6);
        }
        Animator animatorOnDisappear2 = onDisappear(viewGroup, view6, y6aVar, y6aVar2);
        if (i5 == 0) {
            if (animatorOnDisappear2 == null) {
                viewGroup.getOverlay().remove(view6);
                return animatorOnDisappear2;
            }
            view4.setTag(R.id.save_overlay_view, view6);
            r0b r0bVar = new r0b(this, viewGroup, view6, view4);
            animatorOnDisappear2.addListener(r0bVar);
            animatorOnDisappear2.addPauseListener(r0bVar);
            getRootTransition().addListener(r0bVar);
        }
        return animatorOnDisappear2;
    }

    public void setMode(int i) {
        if ((i & (-4)) == 0) {
            this.mMode = i;
        } else {
            xv0.q("Only MODE_IN and MODE_OUT flags are allowed");
        }
    }

    public t0b() {
        this.mMode = 3;
    }
}
