.class public final Lbl/e$a;
.super Lyk/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/e;->t0(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lbl/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbl/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lbl/e;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/e$a;->a:Lbl/e;

    .line 2
    .line 3
    iput-object p2, p0, Lbl/e$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbl/e$a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-direct {p0}, Lyk/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcl/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl/e$a;->a:Lbl/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbl/e;->d()Lal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbl/e$a;->a:Lbl/e;

    .line 5
    .line 6
    iget-object v1, p0, Lbl/e$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lal/w;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object p0, p0, Lbl/e$a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-direct {v2, p1, v3, p0}, Lal/w;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lbl/e;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
