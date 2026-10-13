package im.crisp.client.internal.w;

import android.app.Dialog;
import android.app.DownloadManager;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.fragment.app.i;
import defpackage.an6;
import defpackage.dwa;
import defpackage.mya;
import defpackage.nx4;
import defpackage.r8b;
import defpackage.uva;
import defpackage.x17;
import defpackage.ydb;
import im.crisp.client.R;
import im.crisp.client.internal.d.f;
import im.crisp.client.internal.w.c;
import im.crisp.client.internal.z.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class c extends i implements im.crisp.client.internal.p.a.InterfaceC0082a {
    private final List<f> a;
    private final List<Integer> b;
    private int c;
    private im.crisp.client.internal.p.a d;
    private im.crisp.client.internal.z.f e;
    private im.crisp.client.internal.p.b f;
    private ViewGroup g;
    private Button h;
    private Button i;
    private Button j;
    private Button k;
    private Button l;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a implements x17 {
        private final int a = 647;

        public a() {
        }

        @Override // defpackage.x17
        @NonNull
        public r8b onApplyWindowInsets(@NonNull View view, @NonNull r8b r8bVar) {
            nx4 nx4VarH = r8bVar.a.h(this.a);
            view.setPadding(nx4VarH.a, nx4VarH.b, nx4VarH.c, nx4VarH.d);
            c.this.d();
            return r8bVar;
        }
    }

    private c(f fVar) {
        ArrayList<f> arrayListI = im.crisp.client.internal.b.a.j().i();
        this.a = arrayListI;
        this.b = new ArrayList(Collections.nCopies(arrayListI.size(), 0));
        int iIndexOf = fVar != null ? arrayListI.indexOf(fVar) : -1;
        this.c = iIndexOf != -1 ? iIndexOf : 0;
    }

    private void a() {
        if (this.a.size() > 1) {
            this.e.addOnPageChangeListener(new b());
        }
        final int i = 0;
        this.h.setOnClickListener(new View.OnClickListener(this) { // from class: qjb
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = i;
                c cVar = this.b;
                switch (i2) {
                    case 0:
                        cVar.a(view);
                        break;
                    case 1:
                        cVar.b(view);
                        break;
                    case 2:
                        cVar.d(view);
                        break;
                    default:
                        cVar.e(view);
                        break;
                }
            }
        });
        final int i2 = 1;
        this.k.setOnClickListener(new View.OnClickListener(this) { // from class: qjb
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i2;
                c cVar = this.b;
                switch (i3) {
                    case 0:
                        cVar.a(view);
                        break;
                    case 1:
                        cVar.b(view);
                        break;
                    case 2:
                        cVar.d(view);
                        break;
                    default:
                        cVar.e(view);
                        break;
                }
            }
        });
        final int i3 = 2;
        this.j.setOnClickListener(new ydb(i3));
        this.i.setOnClickListener(new View.OnClickListener(this) { // from class: qjb
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i3;
                c cVar = this.b;
                switch (i4) {
                    case 0:
                        cVar.a(view);
                        break;
                    case 1:
                        cVar.b(view);
                        break;
                    case 2:
                        cVar.d(view);
                        break;
                    default:
                        cVar.e(view);
                        break;
                }
            }
        });
        final int i4 = 3;
        this.l.setOnClickListener(new View.OnClickListener(this) { // from class: qjb
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i4;
                c cVar = this.b;
                switch (i5) {
                    case 0:
                        cVar.a(view);
                        break;
                    case 1:
                        cVar.b(view);
                        break;
                    case 2:
                        cVar.d(view);
                        break;
                    default:
                        cVar.e(view);
                        break;
                }
            }
        });
    }

    private void b() {
        f fVar = this.a.get(this.c);
        Uri uri = Uri.parse(fVar.d().toString());
        String strC = fVar.c();
        DownloadManager downloadManager = (DownloadManager) requireContext().getSystemService(an6.DOWNLOAD);
        DownloadManager.Request destinationInExternalPublicDir = new DownloadManager.Request(uri).setTitle(strC).setNotificationVisibility(1).setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, strC);
        destinationInExternalPublicDir.allowScanningByMediaScanner();
        downloadManager.enqueue(destinationInExternalPublicDir);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        if (this.g.getVisibility() != 8) {
            this.g.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        if (this.e == null || this.f == null) {
            return;
        }
        b((im.crisp.client.internal.p.a) null);
        this.f.a(this.e, this.c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        if (this.g.getVisibility() != 0) {
            this.g.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        ((FrameLayout.LayoutParams) this.g.getLayoutParams()).topMargin = this.b.get(this.c).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        int i = this.c;
        if (i == 0) {
            this.h.setVisibility(8);
            this.k.setVisibility(this.a.size() <= 1 ? 8 : 0);
        } else if (i == this.a.size() - 1) {
            this.k.setVisibility(8);
            this.h.setVisibility(this.a.size() <= 1 ? 8 : 0);
        } else {
            this.h.setVisibility(0);
            this.k.setVisibility(0);
        }
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, o.a(requireContext()));
    }

    @Override // androidx.fragment.app.i
    @NonNull
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.requestWindowFeature(1);
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.crisp_sdk_fragment_dialog_gallery, viewGroup, false);
        a aVar = new a();
        WeakHashMap weakHashMap = dwa.a;
        uva.c(viewInflate, aVar);
        Context contextRequireContext = requireContext();
        this.e = new im.crisp.client.internal.z.f(contextRequireContext);
        im.crisp.client.internal.p.b bVar = new im.crisp.client.internal.p.b(contextRequireContext, this.a, this);
        this.f = bVar;
        this.e.setAdapter(bVar);
        this.e.setCurrentItem(this.c);
        ((FrameLayout) viewInflate.findViewById(R.id.crisp_sdk_gallery_pager_placeholder)).addView(this.e, new ViewGroup.LayoutParams(-1, -1));
        this.g = (ViewGroup) viewInflate.findViewById(R.id.crisp_sdk_gallery_controls);
        this.h = (Button) viewInflate.findViewById(R.id.crisp_sdk_gallery_previous);
        this.i = (Button) viewInflate.findViewById(R.id.crisp_sdk_gallery_download);
        this.j = (Button) viewInflate.findViewById(R.id.crisp_sdk_gallery_close);
        this.k = (Button) viewInflate.findViewById(R.id.crisp_sdk_gallery_next);
        this.l = (Button) viewInflate.findViewById(R.id.crisp_sdk_gallery_zoom);
        g();
        a();
        return viewInflate;
    }

    @Override // androidx.fragment.app.i, androidx.fragment.app.Fragment
    public void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setLayout(-1, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        this.d.e();
        b((im.crisp.client.internal.p.a) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void c(View view) {
        im.crisp.client.internal.h.b.E().m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        b();
    }

    public c() {
        this(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        this.e.setCurrentItem(this.c + 1, true);
    }

    private void b(im.crisp.client.internal.p.a aVar) {
        this.d = aVar;
        im.crisp.client.internal.z.f fVar = this.e;
        if (aVar != null) {
            fVar.setEnabled(false);
            c();
            this.l.setVisibility(0);
        } else {
            fVar.setEnabled(true);
            e();
            this.l.setVisibility(8);
        }
    }

    public static c a(@NonNull f fVar) {
        return new c(fVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        this.e.setCurrentItem(this.c - 1, true);
    }

    @Override // im.crisp.client.internal.p.a.InterfaceC0082a
    public void a(int i, int i2) {
        this.b.set(i, Integer.valueOf(i2));
        if (i == this.c) {
            f();
            e();
        }
    }

    @Override // im.crisp.client.internal.p.a.InterfaceC0082a
    public void a(@NonNull im.crisp.client.internal.p.a aVar) {
        b(aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class b implements mya {
        public b() {
        }

        @Override // defpackage.mya
        public void onPageScrollStateChanged(int i) {
            if (i == 0) {
                c.this.e();
            } else if (i == 1 || i == 2) {
                c.this.c();
            }
        }

        @Override // defpackage.mya
        public void onPageSelected(int i) {
            c cVar = c.this;
            cVar.c = i;
            cVar.f();
            c.this.g();
        }

        @Override // defpackage.mya
        public void onPageScrolled(int i, float f, int i2) {
        }
    }
}
