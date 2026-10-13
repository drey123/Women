.class public interface abstract Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
.super Ljava/lang/Object;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScaleType"
.end annotation


# static fields
.field public static final CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final FIT_BOTTOM_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final FIT_X:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final FIT_Y:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitXY;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitX;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_X:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitY;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_Y:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitStart;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitCenter;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 18
    .line 19
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitEnd;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 22
    .line 23
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenter;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 26
    .line 27
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterInside;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 30
    .line 31
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 32
    .line 33
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeCenterCrop;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34
    .line 35
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFocusCrop;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 38
    .line 39
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 40
    .line 41
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleTypeFitBottomStart;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 42
    .line 43
    sput-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_BOTTOM_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public abstract getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
.end method
