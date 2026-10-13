.class public abstract Landroidx/work/InputMergerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Landroidx/work/InputMergerFactory;
    .locals 1

    new-instance v0, Landroidx/work/InputMergerFactory$1;

    invoke-direct {v0}, Landroidx/work/InputMergerFactory$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/InputMerger;
.end method

.method public final b(Ljava/lang/String;)Landroidx/work/InputMerger;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/work/InputMergerFactory;->a(Ljava/lang/String;)Landroidx/work/InputMerger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/work/InputMerger;->a(Ljava/lang/String;)Landroidx/work/InputMerger;

    move-result-object v0

    :cond_0
    return-object v0
.end method
