.class public final Lut2/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lm21/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm21/b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lut2/n;->a:Lm21/b$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lm21/b;
    .locals 1

    .line 1
    new-instance v0, Lm21/b;

    .line 2
    .line 3
    iget-object p0, p0, Lut2/n;->a:Lm21/b$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lm21/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lm21/b$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
