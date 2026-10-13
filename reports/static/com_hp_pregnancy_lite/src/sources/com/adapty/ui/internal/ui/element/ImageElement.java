package com.adapty.ui.internal.ui.element;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.BoxWithConstraintsKt;
import androidx.compose.foundation.layout.BoxWithConstraintsScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.unit.Constraints;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.StringId;
import com.adapty.ui.internal.text.StringWrapper;
import com.adapty.ui.internal.ui.attributes.AlignKt;
import com.adapty.ui.internal.ui.attributes.AspectRatio;
import com.adapty.ui.internal.ui.attributes.AspectRatioKt;
import com.adapty.ui.internal.ui.attributes.ComposeFill;
import com.adapty.ui.internal.ui.attributes.Shape;
import com.adapty.ui.internal.ui.attributes.ShapeKt;
import com.adapty.ui.internal.utils.BitmapKt;
import com.adapty.ui.internal.utils.EventCallback;
import com.adapty.ui.internal.utils.UtilsKt;
import com.parse.ParseException;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bB)\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\u000bJ\u00ad\u0001\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u001a0\u0019¢\u0006\u0002\b\u001b2 \u0010\u001c\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001e0\u001dj\u0002`\u001f0\u0019j\u0002` 2C\u0010!\u001a?\u0012\u0013\u0012\u00110#¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b(&\u0012\u0015\u0012\u0013\u0018\u00010'¢\u0006\f\b$\u0012\b\b%\u0012\u0004\b\b((\u0012\u0006\u0012\u0004\u0018\u00010)0\"j\u0002`*¢\u0006\u0002\b\u001b2\u001c\u0010+\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020,0\u001d0\u0019j\u0002`-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016¢\u0006\u0002\u00102R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u0003*\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u00063"}, d2 = {"Lcom/adapty/ui/internal/ui/element/ImageElement;", "Lcom/adapty/ui/internal/ui/element/UIElement;", "assetId", "", "aspectRatio", "Lcom/adapty/ui/internal/ui/attributes/AspectRatio;", "baseProps", "Lcom/adapty/ui/internal/ui/element/BaseProps;", "(Ljava/lang/String;Lcom/adapty/ui/internal/ui/attributes/AspectRatio;Lcom/adapty/ui/internal/ui/element/BaseProps;)V", ViewConfigurationTextMapper.TINT, "Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;", "(Ljava/lang/String;Lcom/adapty/ui/internal/ui/attributes/AspectRatio;Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/element/BaseProps;)V", "getAspectRatio$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/AspectRatio;", "getAssetId$adapty_ui_release", "()Ljava/lang/String;", "getBaseProps", "()Lcom/adapty/ui/internal/ui/element/BaseProps;", "getTint$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;", "key", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;", "getKey", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;)Ljava/lang/String;", "toComposable", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "resolveAssets", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "Lcom/adapty/ui/internal/ui/element/ResolveAssets;", "resolveText", "Lkotlin/Function2;", "Lcom/adapty/ui/internal/text/StringId;", "Lkotlin/ParameterName;", "name", "stringId", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "textAttrs", "Lcom/adapty/ui/internal/text/StringWrapper;", "Lcom/adapty/ui/internal/ui/element/ResolveText;", "resolveState", "", "Lcom/adapty/ui/internal/ui/element/ResolveState;", "eventCallback", "Lcom/adapty/ui/internal/utils/EventCallback;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public final class ImageElement implements UIElement {
    public static final int $stable = 0;

    @NotNull
    private final AspectRatio aspectRatio;

    @NotNull
    private final String assetId;

    @NotNull
    private final BaseProps baseProps;

    @Nullable
    private final Shape.Fill tint;

    public ImageElement(@NotNull String assetId, @NotNull AspectRatio aspectRatio, @Nullable Shape.Fill fill, @NotNull BaseProps baseProps) {
        Intrinsics.j(assetId, "assetId");
        Intrinsics.j(aspectRatio, "aspectRatio");
        Intrinsics.j(baseProps, "baseProps");
        this.assetId = assetId;
        this.aspectRatio = aspectRatio;
        this.tint = fill;
        this.baseProps = baseProps;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getKey(AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source source) {
        if (source instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.AndroidAsset) {
            return ((AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.AndroidAsset) source).getPath();
        }
        if (source instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.Base64Str) {
            return ((AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.Base64Str) source).getImageBase64();
        }
        if (source instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.Bitmap) {
            return String.valueOf(((AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.Bitmap) source).getBitmap());
        }
        if (source instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.Uri) {
            return String.valueOf(((AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.Uri) source).getUri());
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    /* JADX INFO: renamed from: getAspectRatio$adapty_ui_release, reason: from getter */
    public final AspectRatio getAspectRatio() {
        return this.aspectRatio;
    }

    @NotNull
    /* JADX INFO: renamed from: getAssetId$adapty_ui_release, reason: from getter */
    public final String getAssetId() {
        return this.assetId;
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public BaseProps getBaseProps() {
        return this.baseProps;
    }

    @Nullable
    /* JADX INFO: renamed from: getTint$adapty_ui_release, reason: from getter */
    public final Shape.Fill getTint() {
        return this.tint;
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public Function2<Composer, Integer, Unit> toComposable(@NotNull final Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> resolveAssets, @NotNull Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> resolveText, @NotNull Function0<? extends Map<String, ? extends Object>> resolveState, @NotNull EventCallback eventCallback, @NotNull final Modifier modifier) {
        Intrinsics.j(resolveAssets, "resolveAssets");
        Intrinsics.j(resolveText, "resolveText");
        Intrinsics.j(resolveState, "resolveState");
        Intrinsics.j(eventCallback, "eventCallback");
        Intrinsics.j(modifier, "modifier");
        return ComposableLambdaKt.c(-420896194, true, new Function2<Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.ImageElement.toComposable.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((Composer) obj, ((Number) obj2).intValue());
                return Unit.f24295a;
            }

            /* JADX WARN: Code duplicated, block: B:72:0x0136  */
            /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
            @ComposableTarget
            @Composable
            public final void invoke(@Nullable Composer composer, int i) {
                AdaptyUI.LocalizedViewConfiguration.Asset.Color color;
                AdaptyUI.LocalizedViewConfiguration.Asset.Color color2;
                AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite;
                ComposeFill.Color composeFill;
                AdaptyUI.LocalizedViewConfiguration.Asset.Image image;
                AdaptyUI.LocalizedViewConfiguration.Asset.Image image2;
                final AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite2;
                AdaptyUI.LocalizedViewConfiguration.Asset.Composite composite3;
                if ((i & 11) == 2 && composer.k()) {
                    composer.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-420896194, i, -1, "com.adapty.ui.internal.ui.element.ImageElement.toComposable.<anonymous> (ImageElement.kt:46)");
                }
                final boolean zA = DarkThemeKt.a(composer, 0);
                final Context context = (Context) composer.p(AndroidCompositionLocals_androidKt.d());
                Shape.Fill tint = ImageElement.this.getTint();
                String assetId = tint != null ? tint.getAssetId() : null;
                composer.D(-841174657);
                if (assetId == null) {
                    composite = null;
                } else {
                    Map map = (Map) resolveAssets.invoke();
                    composer.D(-1200797525);
                    AdaptyUI.LocalizedViewConfiguration.Asset asset = UtilsKt.getAsset(map, assetId, true, composer, 392);
                    if (asset != null) {
                        if (!(asset instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                            asset = null;
                        }
                        color = (AdaptyUI.LocalizedViewConfiguration.Asset.Color) asset;
                    } else {
                        color = null;
                    }
                    AdaptyUI.LocalizedViewConfiguration.Asset asset2 = UtilsKt.getAsset(map, assetId, false, composer, 392);
                    if (asset2 != null) {
                        if (!(asset2 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Color)) {
                            asset2 = null;
                        }
                        color2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Color) asset2;
                    } else {
                        color2 = null;
                    }
                    if (color == null || color2 == null) {
                        composite = color2 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(color2, null, 2, null) : null;
                    } else {
                        composite = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(color, color2);
                    }
                    composer.W();
                }
                composer.W();
                boolean zX = composer.X(Boolean.valueOf(zA));
                Object objE = composer.E();
                if (zX || objE == Composer.INSTANCE.a()) {
                    objE = (composite == null || (composeFill = ShapeKt.toComposeFill((AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color>) composite)) == null) ? null : ColorFilter.Companion.b(ColorFilter.INSTANCE, composeFill.getColor(), 0, 2, null);
                    composer.v(objE);
                }
                final ColorFilter colorFilter = (ColorFilter) objE;
                Map map2 = (Map) resolveAssets.invoke();
                String assetId2 = ImageElement.this.getAssetId();
                composer.D(-1200797525);
                AdaptyUI.LocalizedViewConfiguration.Asset asset3 = UtilsKt.getAsset(map2, assetId2, true, composer, 392);
                if (asset3 != null) {
                    if (!(asset3 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Image)) {
                        asset3 = null;
                    }
                    image = (AdaptyUI.LocalizedViewConfiguration.Asset.Image) asset3;
                } else {
                    image = null;
                }
                AdaptyUI.LocalizedViewConfiguration.Asset asset4 = UtilsKt.getAsset(map2, assetId2, false, composer, 392);
                if (asset4 != null) {
                    if (!(asset4 instanceof AdaptyUI.LocalizedViewConfiguration.Asset.Image)) {
                        asset4 = null;
                    }
                    image2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Image) asset4;
                } else {
                    image2 = null;
                }
                if (image == null || image2 == null) {
                    if (image2 != null) {
                        composite3 = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(image2, null, 2, null);
                    } else {
                        composite2 = null;
                    }
                    composer.W();
                    final ImageElement imageElement = ImageElement.this;
                    final Modifier modifier2 = modifier;
                    BoxWithConstraintsKt.d(null, null, false, ComposableLambdaKt.b(composer, -633265644, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.ImageElement.toComposable.1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(3);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            invoke((BoxWithConstraintsScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                            return Unit.f24295a;
                        }

                        @ComposableTarget
                        @Composable
                        public final void invoke(@NotNull BoxWithConstraintsScope BoxWithConstraints, @Nullable Composer composer2, int i2) {
                            AdaptyUI.LocalizedViewConfiguration.Asset.Image image3;
                            AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source source;
                            Intrinsics.j(BoxWithConstraints, "$this$BoxWithConstraints");
                            if ((((i2 & 14) == 0 ? (composer2.X(BoxWithConstraints) ? 4 : 2) | i2 : i2) & 91) == 18 && composer2.k()) {
                                composer2.O();
                                return;
                            }
                            if (ComposerKt.m()) {
                                ComposerKt.q(-633265644, i2, -1, "com.adapty.ui.internal.ui.element.ImageElement.toComposable.<anonymous>.<anonymous> (ImageElement.kt:56)");
                            }
                            Integer numValueOf = Integer.valueOf(Constraints.l(BoxWithConstraints.getConstraints()));
                            Integer numValueOf2 = Integer.valueOf(Constraints.k(BoxWithConstraints.getConstraints()));
                            AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Image> composite4 = composite2;
                            Object[] objArr = {numValueOf, numValueOf2, (composite4 == null || (image3 = (AdaptyUI.LocalizedViewConfiguration.Asset.Image) composite4.getMain()) == null || (source = image3.getSource()) == null) ? null : imageElement.getKey(source), Boolean.valueOf(zA)};
                            AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Image> composite5 = composite2;
                            Context context2 = context;
                            ImageElement imageElement2 = imageElement;
                            boolean zX2 = false;
                            for (int i3 = 0; i3 < 4; i3++) {
                                zX2 |= composer2.X(objArr[i3]);
                            }
                            Object objE2 = composer2.E();
                            if (zX2 || objE2 == Composer.INSTANCE.a()) {
                                if (composite5 != null) {
                                    Bitmap bitmap = BitmapKt.getBitmap(context2, composite5, Constraints.l(BoxWithConstraints.getConstraints()), Constraints.k(BoxWithConstraints.getConstraints()), imageElement2.getAspectRatio() == AspectRatio.FIT ? AdaptyUI.LocalizedViewConfiguration.Asset.Image.ScaleType.FIT_MIN : AdaptyUI.LocalizedViewConfiguration.Asset.Image.ScaleType.FIT_MAX);
                                    objE2 = bitmap != null ? AndroidImageBitmap_androidKt.c(bitmap) : null;
                                } else {
                                    objE2 = null;
                                }
                                composer2.v(objE2);
                            }
                            ImageBitmap imageBitmap = (ImageBitmap) objE2;
                            if (imageBitmap == null) {
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            } else {
                                ImageKt.f(imageBitmap, null, SizeKt.d(SizeKt.h(modifier2, 0.0f, 1, null), 0.0f, 1, null), AspectRatioKt.evaluateComposeImageAlignment(imageElement.getAspectRatio(), (Alignment) composer2.p(AlignKt.getLocalContentAlignment())), AspectRatioKt.toComposeContentScale(imageElement.getAspectRatio()), 0.0f, colorFilter, 0, composer2, 56, ParseException.INVALID_EVENT_NAME);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }
                        }
                    }), composer, 3072, 7);
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                }
                composite3 = new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(image, image2);
                composite2 = composite3;
                composer.W();
                final ImageElement imageElement2 = ImageElement.this;
                final Modifier modifier3 = modifier;
                BoxWithConstraintsKt.d(null, null, false, ComposableLambdaKt.b(composer, -633265644, true, new Function3<BoxWithConstraintsScope, Composer, Integer, Unit>() { // from class: com.adapty.ui.internal.ui.element.ImageElement.toComposable.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        invoke((BoxWithConstraintsScope) obj, (Composer) obj2, ((Number) obj3).intValue());
                        return Unit.f24295a;
                    }

                    @ComposableTarget
                    @Composable
                    public final void invoke(@NotNull BoxWithConstraintsScope BoxWithConstraints, @Nullable Composer composer2, int i2) {
                        AdaptyUI.LocalizedViewConfiguration.Asset.Image image3;
                        AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source source;
                        Intrinsics.j(BoxWithConstraints, "$this$BoxWithConstraints");
                        if ((((i2 & 14) == 0 ? (composer2.X(BoxWithConstraints) ? 4 : 2) | i2 : i2) & 91) == 18 && composer2.k()) {
                            composer2.O();
                            return;
                        }
                        if (ComposerKt.m()) {
                            ComposerKt.q(-633265644, i2, -1, "com.adapty.ui.internal.ui.element.ImageElement.toComposable.<anonymous>.<anonymous> (ImageElement.kt:56)");
                        }
                        Integer numValueOf = Integer.valueOf(Constraints.l(BoxWithConstraints.getConstraints()));
                        Integer numValueOf2 = Integer.valueOf(Constraints.k(BoxWithConstraints.getConstraints()));
                        AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Image> composite4 = composite2;
                        Object[] objArr = {numValueOf, numValueOf2, (composite4 == null || (image3 = (AdaptyUI.LocalizedViewConfiguration.Asset.Image) composite4.getMain()) == null || (source = image3.getSource()) == null) ? null : imageElement2.getKey(source), Boolean.valueOf(zA)};
                        AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Image> composite5 = composite2;
                        Context context2 = context;
                        ImageElement imageElement3 = imageElement2;
                        boolean zX2 = false;
                        for (int i3 = 0; i3 < 4; i3++) {
                            zX2 |= composer2.X(objArr[i3]);
                        }
                        Object objE2 = composer2.E();
                        if (zX2 || objE2 == Composer.INSTANCE.a()) {
                            if (composite5 != null) {
                                Bitmap bitmap = BitmapKt.getBitmap(context2, composite5, Constraints.l(BoxWithConstraints.getConstraints()), Constraints.k(BoxWithConstraints.getConstraints()), imageElement3.getAspectRatio() == AspectRatio.FIT ? AdaptyUI.LocalizedViewConfiguration.Asset.Image.ScaleType.FIT_MIN : AdaptyUI.LocalizedViewConfiguration.Asset.Image.ScaleType.FIT_MAX);
                                objE2 = bitmap != null ? AndroidImageBitmap_androidKt.c(bitmap) : null;
                            } else {
                                objE2 = null;
                            }
                            composer2.v(objE2);
                        }
                        ImageBitmap imageBitmap = (ImageBitmap) objE2;
                        if (imageBitmap == null) {
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        } else {
                            ImageKt.f(imageBitmap, null, SizeKt.d(SizeKt.h(modifier3, 0.0f, 1, null), 0.0f, 1, null), AspectRatioKt.evaluateComposeImageAlignment(imageElement2.getAspectRatio(), (Alignment) composer2.p(AlignKt.getLocalContentAlignment())), AspectRatioKt.toComposeContentScale(imageElement2.getAspectRatio()), 0.0f, colorFilter, 0, composer2, 56, ParseException.INVALID_EVENT_NAME);
                            if (ComposerKt.m()) {
                                ComposerKt.p();
                            }
                        }
                    }
                }), composer, 3072, 7);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }
        });
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public Function2<Composer, Integer, Unit> toComposableInColumn(@NotNull ColumnScope columnScope, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> function0, @NotNull Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> function4, @NotNull Function0<? extends Map<String, ? extends Object>> function1, @NotNull EventCallback eventCallback, @NotNull Modifier modifier) {
        return UIElement.DefaultImpls.toComposableInColumn(this, columnScope, function0, function4, function1, eventCallback, modifier);
    }

    @Override // com.adapty.ui.internal.ui.element.UIElement
    @NotNull
    public Function2<Composer, Integer, Unit> toComposableInRow(@NotNull RowScope rowScope, @NotNull Function0<? extends Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset>> function0, @NotNull Function4<? super StringId, ? super BaseTextElement.Attributes, ? super Composer, ? super Integer, ? extends StringWrapper> function4, @NotNull Function0<? extends Map<String, ? extends Object>> function1, @NotNull EventCallback eventCallback, @NotNull Modifier modifier) {
        return UIElement.DefaultImpls.toComposableInRow(this, rowScope, function0, function4, function1, eventCallback, modifier);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ImageElement(@NotNull String assetId, @NotNull AspectRatio aspectRatio, @NotNull BaseProps baseProps) {
        this(assetId, aspectRatio, null, baseProps);
        Intrinsics.j(assetId, "assetId");
        Intrinsics.j(aspectRatio, "aspectRatio");
        Intrinsics.j(baseProps, "baseProps");
    }
}
