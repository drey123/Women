.class public final Lnb/a$b;
.super Lnb/a;
.source "DeepLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lnb/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnb/a$b;

    .line 2
    .line 3
    const-string v1, "rownd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnb/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnb/a$b;->c:Lnb/a$b;

    .line 9
    .line 10
    return-void
.end method
