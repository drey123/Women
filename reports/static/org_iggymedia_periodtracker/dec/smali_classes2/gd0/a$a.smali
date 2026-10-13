.class public final Lgd0/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgd0/b$a;


# direct methods
.method public constructor <init>(Lgd0/b$a;)V
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
    iput-object p1, p0, Lgd0/a$a;->a:Lgd0/b$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lgd0/a;
    .locals 6

    .line 1
    new-instance v0, Lgd0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lgd0/a$a;->a:Lgd0/b$a;

    .line 4
    .line 5
    const-string v2, "countries.json"

    .line 6
    .line 7
    sget-object v3, Ljd0/a;->b:Ljd0/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lgd0/b$a;->a(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Lgd0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lgd0/a$a;->a:Lgd0/b$a;

    .line 14
    .line 15
    new-instance v3, Lzk/c1;

    .line 16
    .line 17
    sget-object v4, Lzk/t2;->a:Lzk/t2;

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lzk/c1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "forbidden_countries.json"

    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Lgd0/b$a;->a(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Lgd0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lgd0/a$a;->a:Lgd0/b$a;

    .line 29
    .line 30
    const-string v4, "mnc.json"

    .line 31
    .line 32
    sget-object v5, Ljd0/b;->b:Ljd0/b;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Lgd0/b$a;->a(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Lgd0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object p0, p0, Lgd0/a$a;->a:Lgd0/b$a;

    .line 39
    .line 40
    const-string v4, "timezones.json"

    .line 41
    .line 42
    sget-object v5, Ljd0/c;->b:Ljd0/c;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lgd0/b$a;->a(Ljava/lang/String;Lkotlinx/serialization/DeserializationStrategy;)Lgd0/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v1, v2, v3, p0}, Lgd0/a;-><init>(Lgd0/b;Lgd0/b;Lgd0/b;Lgd0/b;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
