.class public Lsi/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

.field public final e:Lsi/i;

.field public final i:Lsj/r0;

.field public final v:Lsi/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lsi/i;Lsj/r0;Lsi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi/h;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 5
    .line 6
    iput-object p2, p0, Lsi/h;->e:Lsi/i;

    .line 7
    .line 8
    iput-object p3, p0, Lsi/h;->i:Lsj/r0;

    .line 9
    .line 10
    iput-object p4, p0, Lsi/h;->v:Lsi/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsi/h;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    iget-object v1, p0, Lsi/h;->e:Lsi/i;

    .line 4
    .line 5
    iget-object v2, p0, Lsi/h;->i:Lsj/r0;

    .line 6
    .line 7
    iget-object p0, p0, Lsi/h;->v:Lsi/a;

    .line 8
    .line 9
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lsi/i;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lsi/i;Lsj/r0;Lsi/a;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/r0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
