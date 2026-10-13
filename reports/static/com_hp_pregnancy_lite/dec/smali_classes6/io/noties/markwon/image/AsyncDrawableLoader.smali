.class public abstract Lio/noties/markwon/image/AsyncDrawableLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lio/noties/markwon/image/AsyncDrawableLoader;
    .locals 1

    new-instance v0, Lio/noties/markwon/image/AsyncDrawableLoaderNoOp;

    invoke-direct {v0}, Lio/noties/markwon/image/AsyncDrawableLoaderNoOp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lio/noties/markwon/image/AsyncDrawable;)V
.end method

.method public abstract b(Lio/noties/markwon/image/AsyncDrawable;)V
.end method

.method public abstract d(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/drawable/Drawable;
.end method
