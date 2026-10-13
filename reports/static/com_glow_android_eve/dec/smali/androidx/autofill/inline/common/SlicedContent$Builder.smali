.class public abstract Landroidx/autofill/inline/common/SlicedContent$Builder;
.super Ljava/lang/Object;
.source "SlicedContent.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/autofill/inline/common/SlicedContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/autofill/inline/common/SlicedContent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final mSliceBuilder:Landroid/app/slice/Slice$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/support/v4/media/session/a;->u()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/autofill/inline/common/SlicedContent;->INLINE_SLICE_URI:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;)Landroid/app/slice/SliceSpec;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->f(Landroid/net/Uri;Landroid/app/slice/SliceSpec;)Landroid/app/slice/Slice$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/autofill/inline/common/SlicedContent$Builder;->mSliceBuilder:Landroid/app/slice/Slice$Builder;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract build()Landroidx/autofill/inline/common/SlicedContent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
