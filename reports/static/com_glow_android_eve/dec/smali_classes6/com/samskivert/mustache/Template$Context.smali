.class public Lcom/samskivert/mustache/Template$Context;
.super Ljava/lang/Object;
.source "Template.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/samskivert/mustache/Template$Context;

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/samskivert/mustache/Template$Context;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samskivert/mustache/Template$Context;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samskivert/mustache/Template$Context;->b:Lcom/samskivert/mustache/Template$Context;

    .line 7
    .line 8
    iput p3, p0, Lcom/samskivert/mustache/Template$Context;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samskivert/mustache/Template$Context;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/samskivert/mustache/Template$Context;->e:Z

    .line 13
    .line 14
    return-void
.end method
