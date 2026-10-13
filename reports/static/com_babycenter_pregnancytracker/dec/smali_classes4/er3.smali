.class public final synthetic Ler3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/Locale;

.field public final synthetic b:Ljava/util/TreeSet;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;Ljava/util/TreeSet;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler3;->a:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object p2, p0, Ler3;->b:Ljava/util/TreeSet;

    .line 7
    .line 8
    iput-object p3, p0, Ler3;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v0, p0, Ler3;->a:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v1, p0, Ler3;->b:Ljava/util/TreeSet;

    .line 8
    .line 9
    iget-object p0, p0, Ler3;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDateParser;->b(Ljava/util/Locale;Ljava/util/TreeSet;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
