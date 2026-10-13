.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->b:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->d:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->e:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->f:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->g:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/NavOptions;
    .locals 9

    new-instance v8, Landroidx/navigation/NavOptions;

    iget-boolean v1, p0, Landroidx/navigation/NavOptions$Builder;->a:Z

    iget v2, p0, Landroidx/navigation/NavOptions$Builder;->b:I

    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->c:Z

    iget v4, p0, Landroidx/navigation/NavOptions$Builder;->d:I

    iget v5, p0, Landroidx/navigation/NavOptions$Builder;->e:I

    iget v6, p0, Landroidx/navigation/NavOptions$Builder;->f:I

    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->g:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/NavOptions;-><init>(ZIZIIII)V

    return-object v8
.end method

.method public b(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->d:I

    return-object p0
.end method

.method public c(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->e:I

    return-object p0
.end method

.method public d(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->a:Z

    return-object p0
.end method

.method public e(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->f:I

    return-object p0
.end method

.method public f(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->g:I

    return-object p0
.end method

.method public g(IZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->b:I

    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->c:Z

    return-object p0
.end method
