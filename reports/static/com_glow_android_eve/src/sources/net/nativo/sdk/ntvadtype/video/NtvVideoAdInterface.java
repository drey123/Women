package net.nativo.sdk.ntvadtype.video;

import android.view.TextureView;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.exoplayer2.PlaybackException;
import java.util.Date;
import net.nativo.sdk.ntvadtype.NtvBaseInterface;

/* JADX INFO: loaded from: classes6.dex */
public interface NtvVideoAdInterface extends NtvBaseInterface {
    ImageView A();

    ImageView D();

    ImageView E();

    void H(PlaybackException playbackException);

    TextView a();

    TextView b();

    ImageView c();

    TextView d();

    String e(Date date);

    TextView f();

    ImageView g();

    void h();

    TextureView k();

    ProgressBar l();

    ImageView t();

    View u();

    void v();
}
