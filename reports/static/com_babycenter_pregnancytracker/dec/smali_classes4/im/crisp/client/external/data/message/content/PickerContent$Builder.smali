.class public final Lim/crisp/client/external/data/message/content/PickerContent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/external/data/message/content/PickerContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final choices:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/external/data/message/content/PickerContent$Choice;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private required:Z

.field private final text:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lim/crisp/client/external/data/message/content/PickerContent$Choice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/crisp/client/external/data/message/content/PickerContent$Builder;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lim/crisp/client/external/data/message/content/PickerContent$Builder;->text:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lim/crisp/client/external/data/message/content/PickerContent$Builder;->choices:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lim/crisp/client/external/data/message/content/PickerContent$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/content/PickerContent$Builder;->choices:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lim/crisp/client/external/data/message/content/PickerContent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/content/PickerContent$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lim/crisp/client/external/data/message/content/PickerContent$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/crisp/client/external/data/message/content/PickerContent$Builder;->required:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lim/crisp/client/external/data/message/content/PickerContent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/external/data/message/content/PickerContent$Builder;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lim/crisp/client/external/data/message/content/PickerContent;
    .locals 2

    .line 1
    new-instance v0, Lim/crisp/client/external/data/message/content/PickerContent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/crisp/client/external/data/message/content/PickerContent;-><init>(Lim/crisp/client/external/data/message/content/PickerContent$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setRequired(Z)Lim/crisp/client/external/data/message/content/PickerContent$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/crisp/client/external/data/message/content/PickerContent$Builder;->required:Z

    .line 2
    .line 3
    return-object p0
.end method
