package com.microsoft.clarity.g;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.MaskingMode;
import com.microsoft.clarity.models.display.DisplayFrame;
import com.microsoft.clarity.models.display.blobs.TextBlob;
import com.microsoft.clarity.models.display.blobs.TextBlobRun;
import com.microsoft.clarity.models.display.commands.ClipRect;
import com.microsoft.clarity.models.display.commands.DisplayCommand;
import com.microsoft.clarity.models.display.commands.DrawImage;
import com.microsoft.clarity.models.display.commands.DrawImageBase;
import com.microsoft.clarity.models.display.commands.DrawTextBlob;
import com.microsoft.clarity.models.display.commands.DrawViewEndAnnotation;
import com.microsoft.clarity.models.display.commands.DrawViewStartAnnotation;
import com.microsoft.clarity.models.display.commands.PaintableCommand;
import com.microsoft.clarity.models.display.common.ImageSize;
import com.microsoft.clarity.models.display.paints.Color4f;
import com.microsoft.clarity.models.display.paints.Paint;
import com.microsoft.clarity.models.display.paints.shaders.ImageShader;
import com.microsoft.clarity.models.display.paints.shaders.LocalMatrixShader;
import com.microsoft.clarity.models.display.typefaces.Typeface;
import com.microsoft.clarity.models.observers.FramePicture;
import defpackage.w29;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class M {
    public final MaskingMode a;
    public final i0 b;
    public final Color4f c;

    public M(MaskingMode maskingMode, k0 k0Var) {
        maskingMode.getClass();
        k0Var.getClass();
        this.a = maskingMode;
        this.b = new i0(k0Var);
        this.c = new Color4f(128.0f, 128.0f, 128.0f, 1.0f);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0397  */
    /* JADX WARN: Code duplicated, block: B:153:0x04b6 A[LOOP:7: B:152:0x04b4->B:153:0x04b6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:189:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:222:0x0529 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x0283 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x027f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x0192 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:230:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x00df  */
    /* JADX WARN: Code duplicated, block: B:31:0x0125  */
    /* JADX WARN: Code duplicated, block: B:33:0x0133  */
    /* JADX WARN: Code duplicated, block: B:35:0x0137  */
    /* JADX WARN: Code duplicated, block: B:37:0x0148 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:41:0x0162  */
    /* JADX WARN: Code duplicated, block: B:44:0x0176  */
    /* JADX WARN: Code duplicated, block: B:49:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:52:0x01b9 A[LOOP:2: B:50:0x01b3->B:52:0x01b9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x01df  */
    /* JADX WARN: Code duplicated, block: B:58:0x01f5 A[LOOP:3: B:56:0x01ef->B:58:0x01f5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x022f A[LOOP:4: B:60:0x022d->B:61:0x022f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x028b  */
    /* JADX WARN: Code duplicated, block: B:71:0x029b  */
    /* JADX WARN: Code duplicated, block: B:81:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:88:0x031f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0329  */
    /* JADX WARN: Code duplicated, block: B:91:0x0331  */
    /* JADX WARN: Code duplicated, block: B:94:0x034f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0357  */
    public final void a(FramePicture framePicture, DisplayFrame displayFrame) throws com.microsoft.clarity.c.a {
        Integer imageIndex;
        int i;
        int i2;
        Iterator<DisplayCommand> it;
        int i3;
        int i4;
        Iterator<TextBlobRun> it2;
        int i5;
        Typeface typeface;
        int i6;
        int size;
        int i7;
        Integer paintIndex;
        Paint paint;
        DrawImageBase drawImageBase;
        int iIntValue;
        byte[] data;
        DrawTextBlob drawTextBlob;
        int blobIndex;
        TextBlob textBlob;
        List<List<Float>> positions;
        Iterator<T> it3;
        float fFloatValue;
        Iterator<T> it4;
        float fFloatValue2;
        float size2;
        ArrayList arrayList;
        int size3;
        int i8;
        M m = this;
        framePicture.getClass();
        displayFrame.getClass();
        LogLevel logLevel = com.microsoft.clarity.q.l.a;
        com.microsoft.clarity.q.l.b("Mask picture for " + framePicture.getScreenMetadata().getName() + '#' + framePicture.getScreenMetadata().getActivityHashCode() + ' ');
        K k = new K(displayFrame.getViewHierarchy().getRoot().getIsMasked(), m.a, displayFrame.getViewHierarchy().getMaskingDirectives());
        ArrayList arrayList2 = new ArrayList();
        Iterator<DisplayCommand> it5 = displayFrame.getCommands().iterator();
        int i9 = 0;
        int i10 = 0;
        while (true) {
            List<Long> list = null;
            int i11 = 1;
            if (!it5.hasNext()) {
                int i12 = i9;
                if (k.c.getB() != 1) {
                    throw new com.microsoft.clarity.c.a("Masking failed: imbalanced enter/exit boundaries. Expected stack size=1 (frame default), actual=" + k.c.getB() + ClassUtils.PACKAGE_SEPARATOR_CHAR);
                }
                displayFrame.setCommands(arrayList2);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                for (DisplayCommand displayCommand : displayFrame.getCommands()) {
                    if (displayCommand instanceof DrawImageBase) {
                        DrawImageBase drawImageBase2 = (DrawImageBase) displayCommand;
                        if (drawImageBase2.getImageIndex() != null) {
                            Integer imageIndex2 = drawImageBase2.getImageIndex();
                            imageIndex2.getClass();
                            linkedHashSet.add(imageIndex2);
                        }
                    }
                    if (displayCommand instanceof PaintableCommand) {
                        Integer paintIndex2 = ((PaintableCommand) displayCommand).getPaintIndex();
                        if (paintIndex2 == null || !kotlin.collections.e.g(displayFrame.getPaints()).a(paintIndex2.intValue())) {
                            imageIndex = null;
                        } else {
                            Paint paint2 = displayFrame.getPaints().get(paintIndex2.intValue());
                            if (paint2.getShader() instanceof ImageShader) {
                                imageIndex = ((ImageShader) paint2.getShader()).getImageIndex();
                            } else if ((paint2.getShader() instanceof LocalMatrixShader) && (((LocalMatrixShader) paint2.getShader()).getShader() instanceof ImageShader)) {
                                imageIndex = ((ImageShader) ((LocalMatrixShader) paint2.getShader()).getShader()).getImageIndex();
                            } else {
                                imageIndex = null;
                            }
                        }
                        if (imageIndex != null) {
                            linkedHashSet.add(imageIndex);
                        }
                    }
                    if (displayCommand instanceof DrawTextBlob) {
                        linkedHashSet2.add(Integer.valueOf(((DrawTextBlob) displayCommand).getBlobIndex()));
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                int size4 = displayFrame.getImages().size();
                for (int i13 = i12; i13 < size4; i13++) {
                    if (linkedHashSet.contains(Integer.valueOf(i13))) {
                        arrayList3.add(displayFrame.getImages().get(i13));
                    } else {
                        arrayList3.add(com.microsoft.clarity.a.K.a);
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                int size5 = displayFrame.getTextBlobs().size();
                for (int i14 = i12; i14 < size5; i14++) {
                    if (linkedHashSet2.contains(Integer.valueOf(i14))) {
                        arrayList4.add(displayFrame.getTextBlobs().get(i14));
                    } else {
                        arrayList4.add(com.microsoft.clarity.a.K.b);
                    }
                }
                displayFrame.setImages(arrayList3);
                displayFrame.setTextBlobs(arrayList4);
                return;
            }
            DisplayCommand next = it5.next();
            if (next instanceof DrawViewStartAnnotation) {
                k.a(((DrawViewStartAnnotation) next).getId());
            } else if (next instanceof DrawViewEndAnnotation) {
                k.b(((DrawViewEndAnnotation) next).getId());
            } else {
                if (next instanceof ClipRect) {
                    ClipRect clipRect = (ClipRect) next;
                    if (((int) clipRect.getRect().getRight()) == 999993 && ((int) clipRect.getRect().getBottom()) == 999993) {
                        i2 = 1;
                        i = 1;
                    } else if (((int) clipRect.getRect().getRight()) == 999994 && ((int) clipRect.getRect().getBottom()) == 999994) {
                        i = i9;
                        i2 = 1;
                    }
                }
                if (!k.c.isEmpty()) {
                    throw new com.microsoft.clarity.c.a("Masking failed: empty mask stack (corrupted state).");
                }
                if (i == 0 && i2 == 0 && (next instanceof ClipRect)) {
                    DrawImage drawImage = new DrawImage(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, null, Integer.valueOf(i9));
                    ClipRect clipRect2 = (ClipRect) next;
                    drawImage.setMaskedWidth(Integer.valueOf((int) clipRect2.getRect().getRight()));
                    drawImage.setMaskedHeight(Integer.valueOf((int) clipRect2.getRect().getBottom()));
                    drawImage.setMaskedColor(m.c);
                    arrayList2.add(drawImage);
                    it = it5;
                    i4 = i9;
                    i3 = i;
                } else {
                    if (((Boolean) k.c.last()).booleanValue()) {
                        if (next instanceof DrawTextBlob) {
                            int size6 = displayFrame.getTextBlobs().size();
                            drawTextBlob = (DrawTextBlob) next;
                            blobIndex = drawTextBlob.getBlobIndex();
                            if (blobIndex >= 0 && blobIndex < size6) {
                                textBlob = displayFrame.getTextBlobs().get(drawTextBlob.getBlobIndex());
                                if (!textBlob.getMasked()) {
                                    textBlob.setMasked(true);
                                    List<TextBlobRun> runs = textBlob.getRuns();
                                    runs.getClass();
                                    for (TextBlobRun textBlobRun : runs) {
                                        textBlobRun.setGlyphs(list);
                                        textBlobRun.setText("");
                                        positions = textBlobRun.getPositions();
                                        positions.getClass();
                                        if (positions.size() > i11) {
                                            List<List<Float>> positions2 = textBlobRun.getPositions();
                                            positions2.getClass();
                                            it3 = positions2.iterator();
                                            if (!it3.hasNext()) {
                                                w29.q();
                                                return;
                                            }
                                            fFloatValue = ((Number) ((List) it3.next()).get(i9)).floatValue();
                                            while (it3.hasNext()) {
                                                fFloatValue = Math.max(fFloatValue, ((Number) ((List) it3.next()).get(i9)).floatValue());
                                            }
                                            List<List<Float>> positions3 = textBlobRun.getPositions();
                                            positions3.getClass();
                                            it4 = positions3.iterator();
                                            if (!it4.hasNext()) {
                                                w29.q();
                                                return;
                                            }
                                            fFloatValue2 = ((Number) ((List) it4.next()).get(i9)).floatValue();
                                            while (it4.hasNext()) {
                                                fFloatValue2 = Math.min(fFloatValue2, ((Number) ((List) it4.next()).get(i9)).floatValue());
                                            }
                                            List<List<Float>> positions4 = textBlobRun.getPositions();
                                            positions4.getClass();
                                            size2 = (fFloatValue - fFloatValue2) / (positions4.size() - i11);
                                            arrayList = new ArrayList();
                                            List<List<Float>> positions5 = textBlobRun.getPositions();
                                            positions5.getClass();
                                            size3 = positions5.size();
                                            i8 = i9;
                                            while (i8 < size3) {
                                                List<List<Float>> positions6 = textBlobRun.getPositions();
                                                positions6.getClass();
                                                Float fValueOf = Float.valueOf((i8 * size2) + positions6.get(i9).get(i9).floatValue());
                                                List<List<Float>> positions7 = textBlobRun.getPositions();
                                                positions7.getClass();
                                                arrayList.add(kotlin.collections.e.i(fValueOf, positions7.get(i8).get(1)));
                                                i8++;
                                                it5 = it5;
                                                i9 = 0;
                                            }
                                            textBlobRun.setPositions(arrayList);
                                            i9 = 0;
                                            list = null;
                                            i11 = 1;
                                        }
                                    }
                                }
                            }
                        }
                        it = it5;
                        if (next instanceof DrawImageBase) {
                            drawImageBase = (DrawImageBase) next;
                            Integer imageIndex3 = drawImageBase.getImageIndex();
                            imageIndex3.getClass();
                            iIntValue = imageIndex3.intValue();
                            if (iIntValue >= 0 && iIntValue < displayFrame.getImages().size() && (data = displayFrame.getImages().get(iIntValue).getData()) != null && data.length != 0) {
                                ImageSize imageSize = new ImageSize(com.microsoft.clarity.q.a.a(data, 16), com.microsoft.clarity.q.a.a(data, 20), null);
                                drawImageBase.setMaskedColor(m.c);
                                drawImageBase.setMaskedWidth(Integer.valueOf(imageSize.getWidth()));
                                drawImageBase.setMaskedHeight(Integer.valueOf(imageSize.getHeight()));
                                drawImageBase.setImageIndex(null);
                            }
                        }
                        if ((next instanceof PaintableCommand) && (paintIndex = ((PaintableCommand) next).getPaintIndex()) != null && kotlin.collections.e.g(displayFrame.getPaints()).a(paintIndex.intValue())) {
                            paint = displayFrame.getPaints().get(paintIndex.intValue());
                            if (paint.getShader() instanceof ImageShader) {
                                m.a((ImageShader) paint.getShader(), displayFrame);
                            } else if ((paint.getShader() instanceof LocalMatrixShader) && (((LocalMatrixShader) paint.getShader()).getShader() instanceof ImageShader)) {
                                m.a((ImageShader) ((LocalMatrixShader) paint.getShader()).getShader(), displayFrame);
                            }
                        }
                    } else {
                        it = it5;
                    }
                    if (k.a != MaskingMode.Balanced && k.c.getB() == 1 && (next instanceof DrawTextBlob)) {
                        int size7 = displayFrame.getTextBlobs().size();
                        DrawTextBlob drawTextBlob2 = (DrawTextBlob) next;
                        int blobIndex2 = drawTextBlob2.getBlobIndex();
                        if (blobIndex2 < 0 || blobIndex2 >= size7) {
                            i3 = i;
                            i4 = 0;
                        } else {
                            i0 i0Var = m.b;
                            int blobIndex3 = drawTextBlob2.getBlobIndex();
                            i0Var.getClass();
                            TextBlob textBlob2 = displayFrame.getTextBlobs().get(blobIndex3);
                            if (textBlob2.getSanitized() || textBlob2.getRuns() == null) {
                                i3 = i;
                                i4 = 0;
                            } else {
                                Iterator<TextBlobRun> it6 = textBlob2.getRuns().iterator();
                                while (it6.hasNext()) {
                                    TextBlobRun next2 = it6.next();
                                    if (next2.getGlyphs() != null) {
                                        Integer typefaceIndex = next2.getTypefaceIndex();
                                        if (typefaceIndex == null || !kotlin.collections.e.g(displayFrame.getTypefaces()).a(typefaceIndex.intValue())) {
                                            it2 = it6;
                                            i5 = i;
                                            List<Long> glyphs = next2.getGlyphs();
                                            glyphs.getClass();
                                            int size8 = glyphs.size();
                                            for (int i15 = 0; i15 < size8; i15++) {
                                                List<Long> glyphs2 = next2.getGlyphs();
                                                glyphs2.getClass();
                                                glyphs2.set(i15, 0L);
                                            }
                                            com.microsoft.clarity.q.l.c("Typeface is missing (typefaceIdx: '" + typefaceIndex + "').");
                                        } else {
                                            Typeface typeface2 = displayFrame.getTypefaces().get(typefaceIndex.intValue());
                                            try {
                                                k0 k0Var = i0Var.a;
                                                String dataHash = typeface2.getDataHash();
                                                dataHash.getClass();
                                                dataHash.getClass();
                                                j0 j0Var = (j0) k0Var.a.get(dataHash);
                                                j0Var.getClass();
                                                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                                                List<Long> glyphs3 = next2.getGlyphs();
                                                glyphs3.getClass();
                                                Iterator<Long> it7 = glyphs3.iterator();
                                                int i16 = 0;
                                                while (it7.hasNext()) {
                                                    int i17 = i16 + 1;
                                                    long jLongValue = it7.next().longValue();
                                                    it2 = it6;
                                                    try {
                                                        if (j0Var.f.contains(Long.valueOf(jLongValue))) {
                                                            List<Long> glyphs4 = next2.getGlyphs();
                                                            glyphs4.getClass();
                                                            i5 = i;
                                                            typeface = typeface2;
                                                            try {
                                                                glyphs4.set(i16, Long.valueOf(j0Var.i));
                                                            } catch (Exception e) {
                                                                e = e;
                                                                i6 = 0;
                                                                List<Long> glyphs5 = next2.getGlyphs();
                                                                glyphs5.getClass();
                                                                size = glyphs5.size();
                                                                for (i7 = i6; i7 < size; i7++) {
                                                                    List<Long> glyphs6 = next2.getGlyphs();
                                                                    glyphs6.getClass();
                                                                    glyphs6.set(i7, 0L);
                                                                }
                                                                com.microsoft.clarity.q.l.c("Sanitizing blob run failed (typeface: '" + typeface.getFamilyName() + "'). Error: '" + e + "'.");
                                                                i = i5;
                                                                it6 = it2;
                                                            }
                                                        } else {
                                                            i5 = i;
                                                            typeface = typeface2;
                                                            if (j0Var.h.contains(Long.valueOf(jLongValue))) {
                                                                linkedHashSet3.add(Integer.valueOf(i16));
                                                            }
                                                        }
                                                        i = i5;
                                                        i16 = i17;
                                                        typeface2 = typeface;
                                                        it6 = it2;
                                                    } catch (Exception e2) {
                                                        e = e2;
                                                        i5 = i;
                                                        typeface = typeface2;
                                                        i6 = 0;
                                                        List<Long> glyphs7 = next2.getGlyphs();
                                                        glyphs7.getClass();
                                                        size = glyphs7.size();
                                                        while (i7 < size) {
                                                            List<Long> glyphs8 = next2.getGlyphs();
                                                            glyphs8.getClass();
                                                            glyphs8.set(i7, 0L);
                                                        }
                                                        com.microsoft.clarity.q.l.c("Sanitizing blob run failed (typeface: '" + typeface.getFamilyName() + "'). Error: '" + e + "'.");
                                                        i = i5;
                                                        it6 = it2;
                                                    }
                                                }
                                                it2 = it6;
                                                i5 = i;
                                                typeface = typeface2;
                                                Iterator it8 = linkedHashSet3.iterator();
                                                while (it8.hasNext()) {
                                                    int iIntValue2 = ((Number) it8.next()).intValue();
                                                    i6 = 0;
                                                    try {
                                                        i0.a(i0Var, next2, j0Var, iIntValue2, 0);
                                                        List<Long> glyphs9 = next2.getGlyphs();
                                                        glyphs9.getClass();
                                                        i0.a(i0Var, next2, j0Var, iIntValue2 + 1, glyphs9.size() - 1);
                                                    } catch (Exception e3) {
                                                        e = e3;
                                                        List<Long> glyphs10 = next2.getGlyphs();
                                                        glyphs10.getClass();
                                                        size = glyphs10.size();
                                                        while (i7 < size) {
                                                            List<Long> glyphs11 = next2.getGlyphs();
                                                            glyphs11.getClass();
                                                            glyphs11.set(i7, 0L);
                                                        }
                                                        com.microsoft.clarity.q.l.c("Sanitizing blob run failed (typeface: '" + typeface.getFamilyName() + "'). Error: '" + e + "'.");
                                                        i = i5;
                                                        it6 = it2;
                                                    }
                                                }
                                            } catch (Exception e4) {
                                                e = e4;
                                                it2 = it6;
                                            }
                                        }
                                        i = i5;
                                        it6 = it2;
                                    }
                                }
                                i3 = i;
                                i4 = 0;
                                textBlob2.setSanitized(true);
                            }
                        }
                    } else {
                        i3 = i;
                        i4 = 0;
                    }
                    arrayList2.add(next);
                }
                m = this;
                i10 = i3;
                i9 = i4;
                it5 = it;
            }
            i = i10;
            i2 = i9;
            if (!k.c.isEmpty()) {
                throw new com.microsoft.clarity.c.a("Masking failed: empty mask stack (corrupted state).");
            }
            if (i == 0) {
                if (((Boolean) k.c.last()).booleanValue()) {
                    if (next instanceof DrawTextBlob) {
                        int size9 = displayFrame.getTextBlobs().size();
                        drawTextBlob = (DrawTextBlob) next;
                        blobIndex = drawTextBlob.getBlobIndex();
                        if (blobIndex >= 0) {
                            textBlob = displayFrame.getTextBlobs().get(drawTextBlob.getBlobIndex());
                            if (!textBlob.getMasked()) {
                                textBlob.setMasked(true);
                                List<TextBlobRun> runs2 = textBlob.getRuns();
                                runs2.getClass();
                                while (r0.hasNext()) {
                                    textBlobRun.setGlyphs(list);
                                    textBlobRun.setText("");
                                    positions = textBlobRun.getPositions();
                                    positions.getClass();
                                    if (positions.size() > i11) {
                                        List<List<Float>> positions8 = textBlobRun.getPositions();
                                        positions8.getClass();
                                        it3 = positions8.iterator();
                                        if (!it3.hasNext()) {
                                            w29.q();
                                            return;
                                        }
                                        fFloatValue = ((Number) ((List) it3.next()).get(i9)).floatValue();
                                        while (it3.hasNext()) {
                                            fFloatValue = Math.max(fFloatValue, ((Number) ((List) it3.next()).get(i9)).floatValue());
                                        }
                                        List<List<Float>> positions9 = textBlobRun.getPositions();
                                        positions9.getClass();
                                        it4 = positions9.iterator();
                                        if (!it4.hasNext()) {
                                            w29.q();
                                            return;
                                        }
                                        fFloatValue2 = ((Number) ((List) it4.next()).get(i9)).floatValue();
                                        while (it4.hasNext()) {
                                            fFloatValue2 = Math.min(fFloatValue2, ((Number) ((List) it4.next()).get(i9)).floatValue());
                                        }
                                        List<List<Float>> positions10 = textBlobRun.getPositions();
                                        positions10.getClass();
                                        size2 = (fFloatValue - fFloatValue2) / (positions10.size() - i11);
                                        arrayList = new ArrayList();
                                        List<List<Float>> positions11 = textBlobRun.getPositions();
                                        positions11.getClass();
                                        size3 = positions11.size();
                                        i8 = i9;
                                        while (i8 < size3) {
                                            List<List<Float>> positions12 = textBlobRun.getPositions();
                                            positions12.getClass();
                                            Float fValueOf2 = Float.valueOf((i8 * size2) + positions12.get(i9).get(i9).floatValue());
                                            List<List<Float>> positions13 = textBlobRun.getPositions();
                                            positions13.getClass();
                                            arrayList.add(kotlin.collections.e.i(fValueOf2, positions13.get(i8).get(1)));
                                            i8++;
                                            it5 = it5;
                                            i9 = 0;
                                        }
                                        textBlobRun.setPositions(arrayList);
                                        i9 = 0;
                                        list = null;
                                        i11 = 1;
                                    }
                                }
                            }
                        }
                    }
                    it = it5;
                    if (next instanceof DrawImageBase) {
                        drawImageBase = (DrawImageBase) next;
                        Integer imageIndex4 = drawImageBase.getImageIndex();
                        imageIndex4.getClass();
                        iIntValue = imageIndex4.intValue();
                        if (iIntValue >= 0) {
                            ImageSize imageSize2 = new ImageSize(com.microsoft.clarity.q.a.a(data, 16), com.microsoft.clarity.q.a.a(data, 20), null);
                            drawImageBase.setMaskedColor(m.c);
                            drawImageBase.setMaskedWidth(Integer.valueOf(imageSize2.getWidth()));
                            drawImageBase.setMaskedHeight(Integer.valueOf(imageSize2.getHeight()));
                            drawImageBase.setImageIndex(null);
                        }
                    }
                    if (next instanceof PaintableCommand) {
                        paint = displayFrame.getPaints().get(paintIndex.intValue());
                        if (paint.getShader() instanceof ImageShader) {
                            m.a((ImageShader) paint.getShader(), displayFrame);
                        } else if (paint.getShader() instanceof LocalMatrixShader) {
                            m.a((ImageShader) ((LocalMatrixShader) paint.getShader()).getShader(), displayFrame);
                        }
                    }
                } else {
                    it = it5;
                }
                if (k.a != MaskingMode.Balanced) {
                    i3 = i;
                    i4 = 0;
                } else {
                    i3 = i;
                    i4 = 0;
                }
                arrayList2.add(next);
            } else {
                if (((Boolean) k.c.last()).booleanValue()) {
                    if (next instanceof DrawTextBlob) {
                        int size10 = displayFrame.getTextBlobs().size();
                        drawTextBlob = (DrawTextBlob) next;
                        blobIndex = drawTextBlob.getBlobIndex();
                        if (blobIndex >= 0) {
                            textBlob = displayFrame.getTextBlobs().get(drawTextBlob.getBlobIndex());
                            if (!textBlob.getMasked()) {
                                textBlob.setMasked(true);
                                List<TextBlobRun> runs3 = textBlob.getRuns();
                                runs3.getClass();
                                while (r0.hasNext()) {
                                    textBlobRun.setGlyphs(list);
                                    textBlobRun.setText("");
                                    positions = textBlobRun.getPositions();
                                    positions.getClass();
                                    if (positions.size() > i11) {
                                        List<List<Float>> positions14 = textBlobRun.getPositions();
                                        positions14.getClass();
                                        it3 = positions14.iterator();
                                        if (!it3.hasNext()) {
                                            w29.q();
                                            return;
                                        }
                                        fFloatValue = ((Number) ((List) it3.next()).get(i9)).floatValue();
                                        while (it3.hasNext()) {
                                            fFloatValue = Math.max(fFloatValue, ((Number) ((List) it3.next()).get(i9)).floatValue());
                                        }
                                        List<List<Float>> positions15 = textBlobRun.getPositions();
                                        positions15.getClass();
                                        it4 = positions15.iterator();
                                        if (!it4.hasNext()) {
                                            w29.q();
                                            return;
                                        }
                                        fFloatValue2 = ((Number) ((List) it4.next()).get(i9)).floatValue();
                                        while (it4.hasNext()) {
                                            fFloatValue2 = Math.min(fFloatValue2, ((Number) ((List) it4.next()).get(i9)).floatValue());
                                        }
                                        List<List<Float>> positions16 = textBlobRun.getPositions();
                                        positions16.getClass();
                                        size2 = (fFloatValue - fFloatValue2) / (positions16.size() - i11);
                                        arrayList = new ArrayList();
                                        List<List<Float>> positions17 = textBlobRun.getPositions();
                                        positions17.getClass();
                                        size3 = positions17.size();
                                        i8 = i9;
                                        while (i8 < size3) {
                                            List<List<Float>> positions18 = textBlobRun.getPositions();
                                            positions18.getClass();
                                            Float fValueOf3 = Float.valueOf((i8 * size2) + positions18.get(i9).get(i9).floatValue());
                                            List<List<Float>> positions19 = textBlobRun.getPositions();
                                            positions19.getClass();
                                            arrayList.add(kotlin.collections.e.i(fValueOf3, positions19.get(i8).get(1)));
                                            i8++;
                                            it5 = it5;
                                            i9 = 0;
                                        }
                                        textBlobRun.setPositions(arrayList);
                                        i9 = 0;
                                        list = null;
                                        i11 = 1;
                                    }
                                }
                            }
                        }
                    }
                    it = it5;
                    if (next instanceof DrawImageBase) {
                        drawImageBase = (DrawImageBase) next;
                        Integer imageIndex5 = drawImageBase.getImageIndex();
                        imageIndex5.getClass();
                        iIntValue = imageIndex5.intValue();
                        if (iIntValue >= 0) {
                            ImageSize imageSize3 = new ImageSize(com.microsoft.clarity.q.a.a(data, 16), com.microsoft.clarity.q.a.a(data, 20), null);
                            drawImageBase.setMaskedColor(m.c);
                            drawImageBase.setMaskedWidth(Integer.valueOf(imageSize3.getWidth()));
                            drawImageBase.setMaskedHeight(Integer.valueOf(imageSize3.getHeight()));
                            drawImageBase.setImageIndex(null);
                        }
                    }
                    if (next instanceof PaintableCommand) {
                        paint = displayFrame.getPaints().get(paintIndex.intValue());
                        if (paint.getShader() instanceof ImageShader) {
                            m.a((ImageShader) paint.getShader(), displayFrame);
                        } else if (paint.getShader() instanceof LocalMatrixShader) {
                            m.a((ImageShader) ((LocalMatrixShader) paint.getShader()).getShader(), displayFrame);
                        }
                    }
                } else {
                    it = it5;
                }
                if (k.a != MaskingMode.Balanced) {
                    i3 = i;
                    i4 = 0;
                } else {
                    i3 = i;
                    i4 = 0;
                }
                arrayList2.add(next);
            }
            m = this;
            i10 = i3;
            i9 = i4;
            it5 = it;
        }
    }

    public final void a(ImageShader imageShader, DisplayFrame displayFrame) {
        byte[] data;
        Integer imageIndex = imageShader.getImageIndex();
        imageIndex.getClass();
        int iIntValue = imageIndex.intValue();
        if (iIntValue < 0 || iIntValue >= displayFrame.getImages().size() || (data = displayFrame.getImages().get(iIntValue).getData()) == null || data.length == 0) {
            return;
        }
        ImageSize imageSize = new ImageSize(com.microsoft.clarity.q.a.a(data, 16), com.microsoft.clarity.q.a.a(data, 20), null);
        imageShader.setMaskedColor(this.c);
        imageShader.setMaskedWidth(Integer.valueOf(imageSize.getWidth()));
        imageShader.setMaskedHeight(Integer.valueOf(imageSize.getHeight()));
        imageShader.setImageIndex(null);
    }
}
