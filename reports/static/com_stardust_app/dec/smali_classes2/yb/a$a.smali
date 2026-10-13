.class public final Lyb/a$a;
.super Ljava/lang/Object;
.source "PastCycleListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lyb/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyb/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyb/a$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyb/a$a;->a:Lyb/a$b;

    .line 8
    .line 9
    return-void
.end method
